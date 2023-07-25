import 'package:slang/builder/model/i18n_locale.dart';

const _englishLocales = {
  'aa': 'Afar',
  'ab': 'Abkhazian',
  'ae': 'Avestan',
  'af': 'Afrikaans',
  'ak': 'Akan',
  'am': 'Amharic',
  'an': 'Aragonese',
  'ar': 'Arabic',
  'as': 'Assamese',
  'av': 'Avaric',
  'ay': 'Aymara',
  'az': 'Azerbaijani',
  'ba': 'Bashkir',
  'be': 'Belarusian',
  'bg': 'Bulgarian',
  'bh': 'Bihari languages',
  'bi': 'Bislama',
  'bm': 'Bambara',
  'bn': 'Bengali',
  'bo': 'Tibetan',
  'br': 'Breton',
  'bs': 'Bosnian',
  'ca': 'Catalan',
  'ce': 'Chechen',
  'ch': 'Chamorro',
  'co': 'Corsican',
  'cr': 'Cree',
  'cs': 'Czech',
  'cu': 'Church Slavic',
  'cv': 'Chuvash',
  'cy': 'Welsh',
  'da': 'Danish',
  'de': 'German',
  'dv': 'Maldivian',
  'dz': 'Dzongkha',
  'ee': 'Ewe',
  'el': 'Greek',
  'en': 'English',
  'eo': 'Esperanto',
  'es': 'Spanish',
  'et': 'Estonian',
  'eu': 'Basque',
  'fa': 'Persian',
  'ff': 'Fulah',
  'fi': 'Finnish',
  'fj': 'Fijian',
  'fo': 'Faroese',
  'fr': 'French',
  'fy': 'Western Frisian',
  'ga': 'Irish',
  'gd': 'Gaelic',
  'gl': 'Galician',
  'gn': 'Guarani',
  'gu': 'Gujarati',
  'gv': 'Manx',
  'ha': 'Hausa',
  'he': 'Hebrew',
  'hi': 'Hindi',
  'ho': 'Hiri Motu',
  'hr': 'Croatian',
  'ht': 'Haitian',
  'hu': 'Hungarian',
  'hy': 'Armenian',
  'hz': 'Herero',
  'ia': 'Interlingua',
  'id': 'Indonesian',
  'ie': 'Interlingue',
  'ig': 'Igbo',
  'ii': 'Sichuan Yi',
  'ik': 'Inupiaq',
  'io': 'Ido',
  'is': 'Icelandic',
  'it': 'Italian',
  'iu': 'Inuktitut',
  'ja': 'Japanese',
  'jv': 'Javanese',
  'ka': 'Georgian',
  'kg': 'Kongo',
  'ki': 'Kikuyu',
  'kj': 'Kuanyama',
  'kk': 'Kazakh',
  'kl': 'Kalaallisut',
  'km': 'Central Khmer',
  'kn': 'Kannada',
  'ko': 'Korean',
  'kr': 'Kanuri',
  'ks': 'Kashmiri',
  'ku': 'Kurdish',
  'kv': 'Komi',
  'kw': 'Cornish',
  'ky': 'Kirghiz',
  'la': 'Latin',
  'lb': 'Luxembourgish',
  'lg': 'Ganda',
  'li': 'Limburgan',
  'ln': 'Lingala',
  'lo': 'Lao',
  'lt': 'Lithuanian',
  'lu': 'Luba-Katanga',
  'lv': 'Latvian',
  'mg': 'Malagasy',
  'mh': 'Marshallese',
  'mi': 'Maori',
  'mk': 'Macedonian',
  'ml': 'Malayalam',
  'mn': 'Mongolian',
  'mr': 'Marathi',
  'ms': 'Malay',
  'mt': 'Maltese',
  'my': 'Burmese',
  'na': 'Nauru',
  'nb': 'Norwegian',
  'nd': 'North Ndebele',
  'ne': 'Nepali',
  'ng': 'Ndonga',
  'nl': 'Dutch',
  'nn': 'Norwegian',
  'no': 'Norwegian',
  'nr': 'South Ndebele',
  'nv': 'Navajo',
  'ny': 'Chichewa',
  'oc': 'Occitan',
  'oj': 'Ojibwa',
  'om': 'Oromo',
  'or': 'Oriya',
  'os': 'Ossetic',
  'pa': 'Panjabi',
  'pi': 'Pali',
  'pl': 'Polish',
  'ps': 'Pushto',
  'pt': 'Portuguese',
  'qu': 'Quechua',
  'rm': 'Romansh',
  'rn': 'Rundi',
  'ro': 'Romanian',
  'ru': 'Russian',
  'rw': 'Kinyarwanda',
  'sa': 'Sanskrit',
  'sc': 'Sardinian',
  'sd': 'Sindhi',
  'se': 'Northern Sami',
  'sg': 'Sango',
  'si': 'Sinhala',
  'sk': 'Slovak',
  'sl': 'Slovenian',
  'sm': 'Samoan',
  'sn': 'Shona',
  'so': 'Somali',
  'sq': 'Albanian',
  'sr': 'Serbian',
  'ss': 'Swati',
  'st': 'Sotho, Southern',
  'su': 'Sundanese',
  'sv': 'Swedish',
  'sw': 'Swahili',
  'ta': 'Tamil',
  'te': 'Telugu',
  'tg': 'Tajik',
  'th': 'Thai',
  'ti': 'Tigrinya',
  'tk': 'Turkmen',
  'tl': 'Tagalog',
  'tn': 'Tswana',
  'to': 'Tonga',
  'tr': 'Turkish',
  'ts': 'Tsonga',
  'tt': 'Tatar',
  'tw': 'Twi',
  'ty': 'Tahitian',
  'ug': 'Uighur',
  'uk': 'Ukrainian',
  'ur': 'Urdu',
  'uz': 'Uzbek',
  've': 'Venda',
  'vi': 'Vietnamese',
  'vo': 'Volapük',
  'wa': 'Walloon',
  'wo': 'Wolof',
  'xh': 'Xhosa',
  'yi': 'Yiddish',
  'yo': 'Yoruba',
  'za': 'Zhuang',
  'zh': 'Chinese',
  'zh-Hans': 'Chinese (Simplified)',
  'zh-Hant': 'Chinese (Traditional)',
  'zu': 'Zulu'
};

const _presets = {
  'gdp-3': ['zh-Hans', 'es', 'ja'],
  'gdp-5': ['zh-Hans', 'es', 'ja', 'de', 'fr'],
  'gdp-10': ['zh-Hans', 'es', 'ja', 'de', 'fr', 'pt', 'ar', 'it', 'ru', 'ko'],
  'eu-3': ['de', 'fr', 'it'],
  'eu-5': ['de', 'fr', 'it', 'es', 'pl'],
  'eu-10': ['de', 'fr', 'it', 'es', 'pl', 'ro', 'nl', 'cs', 'el', 'sv'],
};

/// Returns the preset locales for the given [id].
List<I18nLocale>? getPreset(String id) {
  final locales = _presets[id];
  if (locales == null) {
    return null;
  }

  return locales.map((e) => I18nLocale.fromString(e)).toList();
}

/// Returns the English name of the given [locale].
String getEnglishName(I18nLocale locale) {
  final exact = _englishLocales[locale.languageTag];
  if (exact != null) {
    return exact;
  }

  if (locale.script != null) {
    final langScript = _englishLocales['${locale.language}-${locale.script}'];
    if (langScript != null) {
      return langScript;
    }
  }

  return _englishLocales[locale.language] ?? locale.language;
}
