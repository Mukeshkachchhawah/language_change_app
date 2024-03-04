mixin AppLocale {
  static const String title = 'title';
  static const String thisIs = 'thisIs';
  static const String countText = 'countText';

  static const Map<String, dynamic> EN = {
    title: 'Localization',
    thisIs: 'This is %a package, version %a.',
    countText: 'You have pushed the button this many times:'
  };

  static const Map<String, dynamic> KM = {
    title: 'ការធ្វើមូលដ្ឋានីយកម្ម',
    thisIs: 'នេះគឺជាកញ្ចប់%a កំណែ%a.',
    countText: 'You have pushed the button this many times:'
  };
  static const Map<String, dynamic> JA = {
    title: 'ローカリゼーション',
    thisIs: 'これは%aパッケージ、バージョン%aです。',
    countText: 'You have pushed the button this many times:'
  };

  static const Map<String, dynamic> HI = {
    title: "स्थानांतरण",
    thisIs: "यह %a पैकेज है, संस्करण %a।",
    countText: "आपने इतनी बार बटन दबाया है:"
  };
}
