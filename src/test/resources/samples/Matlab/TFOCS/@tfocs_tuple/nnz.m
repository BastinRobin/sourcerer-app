function ans = nnz( x )
ans = sum( cellfun( @nnz, x.value_ ) );

% TFOCS v1.3 by Stephen Becker, Emmanuel Candes, and Michael Grant.
% Copyright 2013 California Institute of Technology and CVX Research.
% See the file LICENSE for full license information.
