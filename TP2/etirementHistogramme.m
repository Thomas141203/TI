function [Ietir] = etirementHistogramme(I)
  valMax = max(max(I));
  valMin = min(min(I));
  Ietir = (I-valMin)/(valMax-valMin);
endfunction