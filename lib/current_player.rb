def turn)count(board)
  squares_filled_in=9 
  ii=0 
  while(ii<9)
    if board[ii]== " "
      squares_filled_in -=1 
    end 
    ii+=1
  end
  return squares_filled_in
end