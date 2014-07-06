function Signal = HST_new_empty()
% Creates a new HST empty signal

Signal = Signal_new_empty();
Signal = Signal_set_name(Signal, 'HST');
Signal = Signal_set_unit(Signal, '°C');

