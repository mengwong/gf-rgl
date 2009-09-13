--# -path=.:../romance:../common:../abstract:../../prelude

concrete LexiconFre of Lexicon = CatFre ** 
  open (M = MorphoFre), ParadigmsFre, IrregFre in {

flags 
  optimize=values ; 

lin
  airplane_N = regGenN "avion" masculine ;
  answer_V2S = mkV2S (v2V r�pondre_V2) dative ;
  apartment_N = regGenN "apartement" masculine ;
  apple_N = regGenN "pomme" feminine ;
  art_N = regGenN "art" feminine ;
  ask_V2Q = mkV2Q (regV "demander") dative ;
  baby_N = regGenN "b�b�" masculine ;
  bad_A = prefA (mkADeg (regA "mauvais") (regA "pire")) ;
  bank_N = regGenN "banque" feminine ;
  beautiful_A = prefA (regA "joli") ; ---- beau
  become_VA = mkVA devenir_V ;
  beer_N = regGenN "bi�re" feminine ;
  beg_V2V = mkV2V (regV "demander") accusative dative ;
  big_A = prefA (regA "grand") ;
  bike_N = regGenN "v�lo" masculine ;
  bird_N = regGenN "oiseau" masculine ;
  black_A = regA "noir" ;
  blue_A = regA "bleu" ;
  boat_N = regGenN "bateau" masculine ;
  book_N = regGenN "livre" masculine ;
  boot_N = regGenN "botte" feminine ;
  boss_N = regGenN "chef" masculine ;
  boy_N = regGenN "gar�on" masculine ;
  bread_N = regGenN "pain" masculine ;
  break_V2 = dirV2 (regV "casser") ;
  broad_A = regA "large" ;
  brother_N2 = deN2 (regGenN "fr�re" masculine) ;
  brown_A = regA "brun" ;
  butter_N = regGenN "beurre" masculine ;
  buy_V2 = dirV2 (reg3V "acheter" "ach�te" "ach�tera") ;
  camera_N = compN (regGenN "appareil" masculine) ["de photo"] ;
  cap_N = regGenN "casquette" feminine ;
  car_N = regGenN "voiture" feminine ;
  carpet_N = regGenN "tapis" masculine ;
  cat_N = regGenN "chat" masculine ;
  ceiling_N = regGenN "plafond" masculine ;
  chair_N = regGenN "chaise" feminine ;
  cheese_N = regGenN "fromage" masculine ;
  child_N = regGenN "enfant" masculine ;
  church_N = regGenN "�glise" feminine ;
  city_N = regGenN "ville" feminine ;
  clean_A = regA "propre" ;
  clever_A = regA "sage" ; ----
  close_V2 = dirV2 (regV "fermer") ;
  coat_N = regGenN "manteau" masculine ;
  cold_A = regA "froid" ;
  come_V = venir_V ;
  computer_N = regGenN "ordinateur"  masculine ;
  country_N = regGenN "pays" masculine ;
  cousin_N = regGenN "cousin" masculine ; ---- cousine
  cow_N = regGenN "vache" feminine ;
  die_V = mourir_V ;
  dirty_A = regA "sale" ;
  distance_N3 = mkN3 (regGenN "distance" feminine) genitive dative ;
  doctor_N = regGenN "m�decin" masculine ;
  dog_N = regGenN "chien" masculine ;
  door_N = regGenN "porte" feminine ;
  drink_V2 = boire_V2 ;
  easy_A2V = mkA2V (regA "facile") dative genitive ;
  eat_V2 = dirV2 (regV "manger") ;
  empty_A = regA "vide" ;
  enemy_N = regGenN "ennemi" masculine ;
  factory_N = regGenN "usine" feminine ;
  father_N2 = deN2 (regGenN "p�re" masculine) ;
  fear_VS = mkVS (v2V craindre_V2) ;
  fear_V2 = dirV2 (v2V craindre_V2) ;
  find_V2 = dirV2 (regV "trouver") ;
  fish_N = regGenN "poisson" masculine ;
  floor_N = regGenN "plancher" masculine ;
  forget_V2 = dirV2 (regV "oublier") ;
  fridge_N = regGenN "frigo" masculine ;
  friend_N = regGenN "ami" masculine ;
  fruit_N = regGenN "fruit" masculine ;
  fun_AV = mkAV (regA "marrant") genitive ;
  garden_N = regGenN "jardin" masculine ;
  girl_N = regGenN "fille" feminine ;
  glove_N = regGenN "gant" masculine ;
  gold_N = regGenN "or" masculine ;
  good_A = prefA (mkADeg (mkA "bon" "bonne" "bons" "bien") 
    (mkA "meilleur" "meilleure" "meilleurs" "mieux")) ;
  go_V = aller_V ;
  green_A = regA "vert" ;
  harbour_N = regGenN "port" masculine ;
  hate_V2 = ha�r_V2 ;
  hat_N = regGenN "chapeau" masculine ;
  hear_V2 = entendre_V2 ;
  hill_N = regGenN "colline" feminine ;
  hope_VS = mkVS (reg3V "esp�rer" "esp�re" "esp�rera") ;
  horse_N = regGenN "cheval" masculine ;
  hot_A = regA "chaud" ;
  house_N = regGenN "maison" feminine ;
  important_A = regA "important" ;
  industry_N = regGenN "industrie" feminine ;
  iron_N = regGenN "fer" masculine ;
  king_N = regGenN "roi" masculine ;
  know_V2 = conna�tre_V2 ; 
  know_VS = mkVS (lin V savoir_V2) ;
  lake_N = regGenN "lac" masculine ;
  lamp_N = regGenN "lampe" feminine ;
  learn_V2 = apprendre_V2 ;
  leather_N = regGenN "cuir" masculine ;
  leave_V2 = dirV2 (regV "quitter") ;
  like_V2 = dirV2 (regV "aimer") ;
  listen_V2 = dirV2 (regV "�couter") ;
  live_V = v2V vivre_V2 ;
  long_A = compADeg (mkA "long" "longue" "longs" "longuement") ;
  lose_V2 = perdre_V2 ;
  love_N = regGenN "amour" masculine ;
  love_V2 = dirV2 (regV "aimer") ;
  man_N = regGenN "homme" masculine ;
  married_A2 = mkA2 (regA "mari�") dative ;
  meat_N = regGenN "viande" feminine ;
  milk_N = regGenN "lait" masculine ;
  moon_N = regGenN "lune" feminine ;
  mother_N2 = deN2 (regGenN "m�re" feminine) ;
  mountain_N = regGenN "montagne" feminine ;
  music_N = regGenN "musique" feminine ;
  narrow_A = regA "�troit" ;
  new_A = prefA (compADeg (mkA "nouveau" "nouvelle" "nouveaux" "nouvellement")) ;
  newspaper_N = regGenN "journal" masculine ;
  oil_N = regGenN "huile" feminine ;
  old_A = 
    prefA (compADeg (mkA "vieux" "vieille" "vieux" "vieillement")) ; ---- vieil
  open_V2 = ouvrir_V2 ;
  paint_V2A = mkV2A (v2V peindre_V2) accusative (mkPrep "en") ;
  paper_N = regGenN "papier" masculine ;
  paris_PN = mkPN "Paris" masculine ;
  peace_N = regGenN "paix" feminine ;
  pen_N = regGenN "stylo" masculine ;
  planet_N = regGenN "plan�te" feminine ;
  plastic_N = regGenN "plastic" masculine ;
  play_V2 = dirV2 (regV "jouer") ;
  policeman_N = regGenN "policier" masculine ;
  priest_N = regGenN "pr�tre" masculine ;
  probable_AS = mkAS (regA "probable") ;
  queen_N = regGenN "reine" feminine ;
  radio_N = regGenN "radio" feminine ;
  rain_V0 = mkV0 (pleuvoir_V) ;
  read_V2 = lire_V2 ;
  red_A = regA "rouge" ;
  religion_N = regGenN "religion" feminine ;
  restaurant_N = regGenN "restaurant" masculine ;
  river_N = regGenN "rivi�re" feminine ;
  rock_N = regGenN "rocher" masculine ;
  roof_N = regGenN "toit" masculine ;
  rubber_N = regGenN "caoutchuc" masculine ;
  run_V = v2V courir_V2 ;
  say_VS = mkVS (v2V dire_V2) ;
  school_N = regGenN "�cole" feminine ;
  science_N = regGenN "science" feminine ;
  sea_N = regGenN "mer" feminine ;
  seek_V2 = dirV2 (regV "chercher") ;
  see_V2 = voir_V2 ;
  sell_V3 = dirV3 (v2V vendre_V2) dative ;
  send_V3 = dirV3 (v2V envoyer_V2) dative ;
  sheep_N = regGenN "mouton" masculine ;
  ship_N = regGenN "bateau" masculine ;
  shirt_N = regGenN "chemise" feminine ;
  shoe_N = regGenN "chaussure" feminine ;
  shop_N = regGenN "magasin" masculine ;
  short_A = regA "court" ; ---- bref
  silver_N = regGenN "argent" masculine ;
  sister_N = regGenN "soeur" feminine ;
  sleep_V = v2V dormir_V2 ;
  small_A = prefA (regA "petit") ;
  snake_N = regGenN "serpent" masculine ;
  sock_N = regGenN "chaussette" feminine ;
  speak_V2 = dirV2 (regV "parler") ;
  star_N = regGenN "�toile" feminine ;
  steel_N = regGenN "acier" masculine ;
  stone_N = regGenN "pierre" feminine ;
  stove_N = regGenN "four" masculine ;
  student_N = regGenN "�tudiant" masculine ;
  stupid_A = regA "stupide" ;
  sun_N = regGenN "soleil" masculine ;
  switch8off_V2 = �teindre_V2 ;
  switch8on_V2 = dirV2 (regV "allumer") ; ----
  table_N = regGenN "table" feminine ;
  talk_V3 = mkV3 (regV "parler") dative genitive ;
  teacher_N = regGenN "professeur" masculine ;
  teach_V2 = dirV2 (regV "enseigner") ;
  television_N = regGenN "t�l�vision" feminine ;
  thick_A = compADeg (mkA "�pais" "�paisse" "�pais" "�paissement") ;
  thin_A = regA "fin" ;
  train_N = regGenN "train" masculine ;
  travel_V = regV "voyager" ;
  tree_N = regGenN "arbre" masculine ;
 ---- trousers_N = regGenN "pantalon" masculine ;
  ugly_A = regA "laide" ;
  understand_V2 = comprendre_V2 ;
  university_N = regGenN "universit�" feminine ;
  village_N = regGenN "village" masculine ;
  wait_V2 = attendre_V2 ; ---- dative?
  walk_V = regV "marcher" ;
  warm_A = regA "chaud" ;
  war_N = regGenN "guerre" masculine ;
  watch_V2 = dirV2 (regV "regarder") ;
  water_N = regGenN "eau" feminine ;
  white_A = compADeg (mkA "blanc" "blanche" "blancs" "blanchement") ;
  window_N = regGenN "fen�tre" feminine ;
  wine_N = regGenN "vin" masculine ;
  win_V2 = dirV2 (regV "gagner") ; ---- vaincre
  woman_N = regGenN "femme" feminine ;
  wonder_VQ = mkVQ (reflV (regV "�tonner")) ;
  wood_N = regGenN "bois" masculine ;
  write_V2 = �crire_V2 ;
  yellow_A = regA "jaune" ;
  young_A = prefA (regA "jeune") ;

  do_V2 = faire_V2 ;
  now_Adv = mkAdv "maintenant" ;
  already_Adv = mkAdv "d�j�" ;
  song_N = regGenN "chanson" feminine ;
  add_V3 = dirV3 (regV "ajouter") dative ;
  number_N = regGenN "nombre" masculine ; ---- num�ro
  put_V2 = mettre_V2 ;
  stop_V = reflV (regV "arr�ter") ;
  jump_V = regV "sauter" ;

  left_Ord = M.mkOrd (regA "gauche") ;
  right_Ord = M.mkOrd (regA "droite") ;
  far_Adv = mkAdv "loin" ;
  correct_A = regA "correct" ;
  dry_A = (mkA "sec" "s�che" "secs" "s�ches") ;
  dull_A = regA "�mouss�" ;
  full_A = regA "plein" ;
  heavy_A = regA "lourd" ;
  near_A = regA "proche" ;
  rotten_A = regA "pourri" ;
  round_A = regA "rond" ;
  sharp_A = regA "tranchant" ;
  smooth_A = regA "lisse" ;
  straight_A = regA "droite" ;
  wet_A = regA "mouill�" ;
  wide_A = regA "large" ;
  animal_N = regN "animal" ;
  ashes_N = regGenN "cendre" masculine ;
  back_N = regN "dos" ;
  bark_N = regN "�corce" ;
  belly_N = regGenN "ventre"  masculine ;
  blood_N = regN "sang" ;
  bone_N = regN "os" ;
  breast_N = regN "sein" ; --- poitrine
  cloud_N = regGenN "nuage"  masculine ;
  day_N = regN "jour" ;
  dust_N = regN "poussi�re" ;
  ear_N = regN "oreille" ;
  earth_N = regN "terre" ;
  egg_N = regN "oeuf" ;
  eye_N = mkN "oeil" "yeux" masculine ;
  fat_N = regN "graisse" ;
  feather_N = regN "plume" ;
  fingernail_N = regGenN "ongle" masculine ;
  fire_N = regN "feu" ;
  flower_N = regGenN "fleur" feminine ;
  fog_N = regN "brouillard" ;
  foot_N = regN "pied" ;
  forest_N = regGenN "for�t" feminine ;
  grass_N = regN "herbe" ;
  guts_N = regN "entraille" ;
  hair_N = regN "cheveu" ;
  hand_N = regGenN "main" feminine ;
  head_N = regN "t�te" ;
  heart_N = regN "coeur" ;
  horn_N = regGenN "corne"  masculine ;
  husband_N = regN "mari" ;
  ice_N = regN "glace" ;
  knee_N = regN "genou" ;
  leaf_N = regN "feuille" ;
  leg_N = regN "jambe" ;
  liver_N = regGenN "foie"  masculine ;
  louse_N = regN "pou" ;
  mouth_N = regN "bouche" ;
  name_N = regN "nom" ;
  neck_N = mkN "cou" "cous" masculine ;
  night_N = regGenN "nuit" feminine ;
  nose_N = regN "nez" ;
  person_N = regN "personne" ;
  rain_N = regN "pluie" ;
  road_N = regN "route" ;
  root_N = regN "racine" ;
  rope_N = regN "corde" ;
  salt_N = regN "sel" ;
  sand_N = regGenN "sable"  masculine ;
  seed_N = regN "graine" ;
  skin_N = regN "peau" ;
  sky_N = mkN "ciel" "cieux" masculine ;
  smoke_N = regN "fum�e" ;
  snow_N = regN "neige" ;
  stick_N = regN "b�ton" ;
  tail_N = regN "queue" ;
  tongue_N = regN "langue" ;
  tooth_N = regGenN "dent" feminine ;
  wife_N = regN "femme" ;
  wind_N = regN "vent" ;
  wing_N = regN "aile" ;
  worm_N = regN "ver" ;
  year_N = regN "an" ; --- ann�e
  bite_V2 = mordre_V2 ; 
  blow_V = regV "souffler" ;
  breathe_V = regV "respirer" ;
  burn_V = regV "br�ler" ;
  count_V2 = dirV2 (regV "conter") ;
  cut_V2 = dirV2 (regV "tailler") ;
  dig_V = regV "creuser" ;
  fall_V = regV "tomber" ;
  fight_V2 = dirV2 (regV "lutter") ;
  float_V = regV "flotter" ;
  flow_V = regV "couler" ;
  fly_V = regV "voler" ;
  freeze_V = reg3V "geler" "g�le" "g�lera" ;
  give_V3 = dirdirV3 (regV "donner") ;
  hit_V2 = dirV2 (regV "frapper") ;
  hunt_V2 = dirV2 (regV "chasser") ;
  kill_V2 = dirV2 (regV "tuer") ;
  laugh_V =  rire_V2 ;
  lie_V = reflV (v2V �tendre_V2) ;
  play_V = regV "jouer" ;
  pull_V2 = dirV2 (regV "tirer") ;
  push_V2 = dirV2 (regV "pousser") ;
  rub_V2 = dirV2 (regV "frotter") ;
  scratch_V2 = dirV2 (regV "gratter") ;
  sew_V = coudre_V2 ;
  sing_V = regV "chanter" ;
  sit_V = reflV (v2V asseoir_V2) ;
  smell_V = v2V ( sentir_V2) ;
  spit_V = regV "cracher" ;
  squeeze_V2 = dirV2 (regV "serrer") ;
  stab_V2 = dirV2 (regV "poignarder") ;
  stand_V = reflV (reg3V "lever" "l�ve" "l�vera") ;
  suck_V2 = dirV2 (regV "sucer") ;
  swell_V = regV "gonfler" ;
  swim_V = regV "nager" ;
  think_V = regV "penser" ;
  throw_V2 = dirV2 (regV "jeter") ;
  tie_V2 = dirV2 (regV "lier") ;
  turn_V = regV "tourner" ;
  vomit_V = regV "vomir" ;
  wash_V2 = dirV2 (regV "laver") ;
  wipe_V2 = dirV2 (regV "essuyer") ;

    hold_V2 = tenir_V2 ;
    split_V2 = fendre_V2 ;
    sit_V = reflV (v2V asseoir_V2) ;

  grammar_N = regN "grammaire" ;
  language_N = regN "langue" ;
  rule_N = regN "r�gle" ;

    john_PN = regPN "Jean" ;
    question_N = regN "question" ;
    ready_A = regA "pr�t" ;
    reason_N = regGenN "raison" feminine ;
    today_Adv = mkAdv "aujourd'hui" ;
    uncertain_A = regA "incertain" ;


} ;
