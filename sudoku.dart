

void main() {
  var sudoku=<List<int?>>[[5,3,null,null,7,null,null,null,null],
                          [6,null,null,1,9,5,null,null,null],
                         [null,9,8,null,null,null,null,6,null],
                          [8,null,null,null,6,null,null,null,3],
                          [4,null,null,8,null,3,null,null,1],
                          [7,null,null,null,2,null,null,null,6],
                          [null,6,null,null,null,null,2,8,null],
                          [null,null,null,4,null,null,null,null,5],
                          [null,null,null,null,8,null,null,7,9]];
  
  bool check;  
   
    
   
   check=(sudoku)int,row;
  HashMap<int,int>(equals: sudoku,
                 hashCode: sudoku;
                    for (int r = 0; r < N; r++) {
            rows[r] = new HashSet<Character>();
            cols[r] = new HashSet<Character>();
            boxes[r] = new HashSet<Character>();
        }

        for (int r = 0; r < N; r++) {
            for (int c = 0; c < N; c++) {
                char val = board[r][c];

              
                if (val == '.') {
                    continue;
                }

               
                if (rows[r].contains(val)) {
                    return false;
                }
                rows[r].add(val);

               
                if (cols[c].contains(val)) {
                    return false;
                }
                cols[c].add(val);

               
                int idx = (r / 3) * 3 + c / 3;
                if (boxes[idx].contains(val)) {
                    return false;
                }
                boxes[idx].add(val);
            }
        }
        return true;
   
    
}
      
  