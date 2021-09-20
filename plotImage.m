function ax = plotImage(im)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here


switch size(im,3)
    case 1
        % Display the grayscale image
        imagesc('Cdata', im);
    case 3
        % Display the truecolor image
        imagesc('Cdata', im);
    otherwise
        % Error when image is not grayscale or truecolor
        error('Image must be grayscale or truecolor.');
end

ax = gca;

axis(ax, 'image');

end

