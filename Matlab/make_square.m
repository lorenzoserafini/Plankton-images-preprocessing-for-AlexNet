function [squared] = make_square(original)
    
    [h, w, ~] = size(original);
    
    % Calculate size of the square image
    squareSize = max(h, w);

    padding_top = 0;
    padding_bottom = 0;
    padding_left = 0;
    padding_right = 0;
    
    % Calculate padding
    if h < squareSize
        padding_top = floor((squareSize - h) / 2);
        padding_bottom = squareSize - h - padding_top;
    elseif w < squareSize
        padding_left = floor((squareSize - w) / 2);
        padding_right = squareSize - w - padding_left;
    end
    
    % Apply padding
    squared = padarray(original, [padding_top padding_left], 255, 'pre');
    squared = padarray(squared, [padding_bottom padding_right], 255, 'post');

end
