function display(w)
% display an spWavMemMap object

disp([sprintf(...
    '\n%s =\nspWavMemMap object Fs=%d, channels=%d, bits=%d:  ', ...
    inputname(1), w.fs, w.Channels, w.bits), ...
      sprintf('%d\t', size(w.memmap.data))]);

