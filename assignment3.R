dict_data <- stressshift::stress_shift_unamb
stress_shift_3dict <- dict_data %>% 
    dplyr::filter(Dict %in% c("C1687","J1917","W1802"))
dplyr::count(stress_shift_3dict)
