2.upto(10).inject([0,1]){ |acc, element|  acc.push(acc[element-1] + acc[element-2]) }
