function coords = getMapcoords()
% Needed to set good x,y limits in OSM plot function Map. First run
% plot_google_map to define nice limits.

% Instruction:
% plot_google_map;
% coords = getMapcoords;
% Map(gca,coords,'osm');

limx = xlim;
limy = ylim;
coords.minLon = limx(1);
coords.maxLon=limx(2);
coords.minLat = limy(1); 
coords.maxLat = limy(2);
end