clear;

% Define the speed of light
c = physconst('lightspeed');

% Set the frequency to 1 GHz
f = 1e9;

% Calculate the wavelength based on the frequency and speed of light
lambda = c/f;

% Set the inter-element spacing for the uniform linear array (ULA)
inter_element = 150*(10^(-3));

% Define the number of elements in the ULA
N = 10;

% Create a uniform linear array (ULA) with the specified number of elements and spacing
array = phased.ULA('NumElements', N, 'ElementSpacing', inter_element);

% Plot the radiation pattern of the ULA in a rectangular coordinate system
figure(1);
pattern(array, f, -90:0.01:90, 0, 'CoordinateSystem', 'rectangular', 'Type', 'powerdb', 'Normalize', true);

% Create a uniform rectangular array (URA) with a 5x5 size and specified element spacing
array_2 = phased.URA('Size', [5, 5], 'ElementSpacing', inter_element);

% Visualize the array geometry
figure(2)
viewArray(array_2);

% Plot the radiation pattern of the URA in a rectangular coordinate system
figure(3);
pattern(array_2, f, -180:0.1:180, -90:0.1:90, 'CoordinateSystem', 'rectangular', 'Type', 'powerdb');

% Create an isotropic antenna element
H = phased.IsotropicAntennaElement;

% Create a rectangular array with a size of 5x4, and specified row/column spacing
ra = phased.URA('Size', [5, 4], 'ElementSpacing', [150*(10^(-3)), 150*(10^(-3))]);
ra.Element = H;

% Plot the radiation pattern of the rectangular array in a rectangular coordinate system
figure(4);
pattern(ra, f, -180:0.1:180, -90:0.1:90, 'CoordinateSystem', 'rectangular', 'Type', 'powerdb');
