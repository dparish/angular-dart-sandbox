module.exports = function(config) {
    config.set({
        basePath: 'src/main/dart/angularsample',
        frameworks: ['dart-unittest'],

        files: [
            {pattern: 'webtest/webmain_test.dart', included: true},
            {pattern: '**/*.dart',                included: false},
            {pattern: '**/*.html',                included: false},
            'packages/browser/dart.js',
            'packages/browser/interop.js'
        ],

        autoWatch: true,
        captureTimeout: 20000,
        browserNoActivityTimeout: 300000,

        plugins: [
            'karma-dart',
            'karma-chrome-launcher'
        ],

        browsers: ['Dartium']
    });
};