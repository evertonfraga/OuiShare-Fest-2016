


%w(Team Featured Partners Friends Media\ Partners Supporters Patronage Curators ODSpeakers ODPartners ODCommunity Jury Zero\ Waste\ Partners).map{ |e|
  IndividualType.create(title:e)
} 

%w(Team).map{ |e|
  IndividualType.create(title:e)
} 


%w(tagline.exploring_the_edges about.subtitle about.t1 about.t2 about.t3 about.t4 about.t5 about.t6 button.see_program topics.title topics.work topics.work_desc topics.blockchain topics.blockchain_desc topics.opensource topics.opensource_desc topics.tech topics.tech_desc topics.colleco topics.colleco_desc topics.organization topics.organization_desc topics.body topics.body_desc topics.tech_title topics.om_title topics.om_desc topics.orgs_title topics.orgs_desc topics.shareco_title topics.shareco_desc topics.cf_title topics.cf_desc press.title zerowaste.btn_text ouishare_awards.title ouishare_awards.first_part ouishare_awards.see_2015_winners about.ouishare_title about.ouishare_text about.ouishare_btn join.ready reminder_ticket.getyourtickets goldrush.title goldrush.text1 goldrush.text2 goldrush.text3 goldrush.text4 goldrush.p1 goldrush.p2a goldrush.p2b goldrush.p2c goldrush.p3 goldrush.p4 goldrush.p5 goldrush.p6 coc.title coc.1_brief coc.1_brief_text coc.2_purpose coc.2_purpose_text coc.3_respectful coc.3_respectful_text coc.4_inclusive_text coc.5_respectful_2 coc.5_respectful_2_li_1 coc.5_respectful_2_li_2 coc.6_unacceptable coc.6_unacceptable_text coc.7_resolve coc.7_resolve_text coc.7_resolve_text_2 coc.8_consequences coc.8_consequences_text coc.9_thanks coc.9_thanks_t1 coc.9_thanks_t2a coc.9_thanks_t2b coc.9_thanks_t2c coc.contact tickets.entreprises tickets.entreprises_about tickets.entreprises_tickets tickets.event_registration_online tickets.for tickets.powered_by tickets.freelancers_small_business tickets.freelancers_small_business_about tickets.description1 tickets.get_involved tickets.description2 tickets.apply_tickets_link tickets.sponsored_tickets_text2 getting_venue.title getting_venue.public_transportation getting_venue_underground.title getting_venue.underground_part_one getting_venue_underground.link getting_venue_underground.part_two getting_venue_bus.title getting_venue_bus.part_one getting_venue_trams.title getting_venue_trams.part_one getting_venue_trams.part_two getting_venue_bike.title getting_venue_bike.part_one getting_venue_taxi.title getting_venue_taxi.part_one getting_venue_taxi.link getting_venue_airport.title getting_venue_airport.part_one getting_venue_airport.part_two getting_venue_airport.part_three getting_venue_airport.part_four getting_venue_airport.part_five getting_venue_airport.part_six getting_venue_airport.part_seven getting_venue_car.title getting_venue_car.part_one getting_venue_car.part_two getting_venue_car.part_three getting_venue_car.part_four getting_venue_car.part_five getting_venue_car.part_six getting_venue_car.part_seven main.title main.subtitle main.date main.theme main.subscribe_title main.placeholder_stay_posted main.stay_posted about.landing_1 about.landing_2 readmore.title speakers.title speakers.show_all speakers.hide_all speakers.see_all partners.title partners.patronage_mairie partners.media_partner_title partners.friends_title partners.supporters_title partners.button tickets.title tickets_table.pioneers tickets_table.explorers tickets_table.hackers tickets_table.core_features tickets_price.pioneers_3d tickets_price.pioneers_1d tickets_price.explorers_3d tickets_price.explorers_1d tickets_price.hackers_3d tickets_price.hackers_1d tickets_table.core_1_access tickets_table.core_2_food tickets_table.core_3_partner_events tickets_table.core_4_access_party tickets_table.core_5_participants_list tickets_table.extended_features tickets_table.ext_3_webinar tickets_table.ext_1_reception tickets_table.ext_welcoming tickets_table.ext_matchmaking tickets_table.ext_advice tickets_table.ext_4_book tickets_table.ext_4_book_title tickets_table.questions get_involved.title get_involved.description get_involved.program_call_txt get_involved.program_call_btn get_involved.volunteers_join_txt get_involved.volunteers_apply_btn get_involved.volunteers_join_btn get_involved.awards_apply_txt get_involved.awards_apply_btn get_involved.awards_vote_txt get_involved.awards_vote_btn get_involved.partners_txt get_involved.partners_btn tickets.press_media press_media.request press_media.download prepare_your_trip.title prepare_your_trip.baseline prepare_your_trip.description travel_information.title travel_information.text travel_information.button where_to_stay.title where_to_stay.first_part where_to_stay.link where_to_stay.second_part where_to_stay.button getting_venue.first_part getting_venue.button love_party.title love.cabaret_sauvage love.time love.intro1 love.intro2 love.get_ready love.doors love.livestream love.lineup_title love.tampon_tango_desc love.facebook love.listen love.radio_meuh_desc love.website love.le_limonadier_desc love.more_info love.location love.price love.tickets ouishare-news.title news.see_all video.section_title video.snapshots video.see_all radio.title radio.listen stories.title stories.read openday.hours openday.about openday.time_action openday.about_2 openday.parcours_orange_title openday.parcours_orange openday.parcours_vert_title openday.parcours_vert openday.parcours_violet_title openday.parcours_violet openday.parcours_jaune_title openday.parcours_jaune openday.parcours_bleu_title openday.parcours_bleu openday.register openday.download_program openday.partners_title openday.community_title speakers_attendees.title speakers.featured team.title team.show_all team.hide_all program.curators tickets.who_s_coming tickets.show_all_attendees tickets.hide_all_attendees main_schedule.title program.text main_schedule.program_structure program_structure.text_a program_structure.text_b program_structure.text_c program_structure.day_1 program_structure.day_1_question program_structure.states_title program_structure.states_question program_structure.blockchain_title program_structure.blockchain_question program_structure.day_2 program_structure.day_2_question program_structure.business_title program_structure.business_question program_structure.governance_title program_structure.governance_question program_structure.day_3 program_structure.day_3_question program_structure.work_title program_structure.work_question program_structure.education_title program_structure.education_question love_party.time program_structure.public_day openday.see_program love_party.text love_party.see_lineup satellite_events.title satellite_events.text travel_information.ridesharing.title ridesharing.text1 travel_information.carsharing.title travel_information.carsharing.part_one travel_information.carsharing.part_two travel_information.train.title travel_information.train.part_one travel_information.train.link travel_information.train.part_two travel_information.train.part_three travel_information.coaches.title travel_information.coaches.part_one travel_information.coaches.part_two travel_information.fly.title travel_information.fly.part_one where_to_stay_P2P.title where_to_stay_P2P.part_one where_to_stay_P2P.link where_to_stay_P2P.part_two where_to_stay_home_swapping.title where_to_stay_home_swapping.part_one where_to_stay_hotels.title where_to_stay_hotels.part_one where_to_stay_hotels.generator_discount zerowaste.title zerowaste.descr zerowaste_what.title zerowaste_what.text1 zerowaste_what.text2 zerowaste_why.title zerowaste_why.text1 zerowaste_why.text2 zerowaste_examples.title zerowaste_examples.toilets zerowaste_examples.toilets_text zerowaste_examples.3_subtitle zerowaste_examples.3_text zerowaste_examples.ouikit_text2 zerowaste_examples.leftovers zerowaste_examples.leftovers_text zerowaste_examples.leftovers_nowherekitchen zerowaste_examples.leftovers_freeganpony zerowaste_examples.leftovers_toogoodtogo zerowaste_examples.banners zerowaste_examples.banners_text zerowaste_examples.plastic zerowaste_examples.plastic_precious zerowaste_examples.plastic_text zerowaste_examples.pdf zerowaste_examples.pdf_text zerowaste_examples.pdf_link zerowaste_examples.zwetk zerowaste_examples.zwetk_text zerowaste_examples.zwetk_text2 zerowaste_examples.stakeholder zerowaste_examples.stakeholder_text zerowaste_help.title zerowaste_help.text zerowaste_help.contact zerowaste_more.text zerowaste_more.btn footer.subscribe_newsletter about.title footer.open_source_fest footer.contact footer.general_questions footer.volunteers footer.partners_sponsors footer.press footer.download_press_kit footer.press_contact about.the_event key_topics.title about.zero_waste about.the_venue about.colaboramerica past_editions program.title program.main_schedule from_tradition_to_transition participants.title speakers.team get_involved.join involve_popup.line1 involve_popup.line2 involve_popup.callforproposals involve_popup.close popup.discount_apply_text popup.discount_btn).map{ |e| 
    t = Translation.new
    t.locale = 'en'
    t.key = "dynamic_translations.#{e}"
    t.value = e
    t.is_proc = false
    t.save!
}


%w(Brought\ to\ you
Co-organizing
Produced\ by).map{ |e|
  IndividualType.create(title:e)
}


IndividualType.find_by_title('Brought to you').update_attributes(title: 'Brought to you by')