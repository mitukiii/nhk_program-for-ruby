# coding: utf-8

require 'nhk_program/enumeration'

module NHKProgram
  class Area < Enumeration
    # @attribute [r] id
    # @return [String] Area ID (3 bytes)

    # @attribute [r] name
    # @return [String] Area name

    define '010', '札幌'
    define '011', '函館'
    define '012', '旭川'
    define '013', '帯広'
    define '014', '釧路'
    define '015', '北見'
    define '016', '室蘭'
    define '020', '青森'
    define '030', '盛岡'
    define '040', '仙台'
    define '050', '秋田'
    define '060', '山形'
    define '070', '福島'
    define '080', '水戸'
    define '090', '宇都宮'
    define '100', '前橋'
    define '110', 'さいたま'
    define '120', '千葉'
    define '130', '東京'
    define '140', '横浜'
    define '150', '新潟'
    define '160', '富山'
    define '170', '金沢'
    define '180', '福井'
    define '190', '甲府'
    define '200', '長野'
    define '210', '岐阜'
    define '220', '静岡'
    define '230', '名古屋'
    define '240', '津'
    define '250', '大津'
    define '260', '京都'
    define '270', '大阪'
    define '280', '神戸'
    define '290', '奈良'
    define '300', '和歌山'
    define '310', '鳥取'
    define '320', '松江'
    define '330', '岡山'
    define '340', '広島'
    define '350', '山口'
    define '360', '徳島'
    define '370', '高松'
    define '380', '松山'
    define '390', '高知'
    define '400', '福岡'
    define '401', '北九州'
    define '410', '佐賀'
    define '420', '長崎'
    define '430', '熊本'
    define '440', '大分'
    define '450', '宮崎'
    define '460', '鹿児島'
    define '470', '沖縄'
  end
end
