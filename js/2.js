window.onload = function(){
 
      // 获取浏览器可视区域宽度
      var clientWidth = document.documentElement.clientWidth;
      // 获取小盒子的数组
      var sons = document.getElementsByClassName('box')
 
      // 总宽度/小盒子的宽度,得出当前可视区可以放入几列图片,即获取列数
      var num = Math.floor(clientWidth/sons[0].offsetWidth)
 
      // 获取父盒子
      var father =  document.getElementById('container')
      //计算出父盒子的宽度
      father.style.cssText = 'width:' + sons[0].offsetWidth*num + 'px;'
     
      var rowBoxHeight = [];// 创建一个存放每一行高度值的数组
 
      for(var i = 0 ;i<sons.length;i++){
        
        //如果图片数量小于列数
 
        if(i < num){
          //两种把所得项放入新数组的方法
         // rowBoxHeight.push(sons[i].offsetHeight)//方法1
          
          rowBoxHeight[i] = sons[i].offsetHeight // 方法2 新数组的每个值就是每个box的高度值
 
        } else {
 
          //如果图片数量大于列数,那么先找到每一列中最小高度
          // 注意Math.min.apply的用法
          var minHeight = Math.min.apply(null,rowBoxHeight)
          //找到最低高度的box的索引值
          for(let i in rowBoxHeight){
 
            if(rowBoxHeight[i] == minHeight){
              var minHeightIndex = i;
            }
          }  
          // 即将续上的图片的布局方式是绝对布局
          sons[i].style.position = 'absolute';
          // top值为为最低高度box的高度
          sons[i].style.top = minHeight +'px';
          //left值最低高度box的坐标offsetLeft
          sons[i].style.left = sons[minHeightIndex].offsetLeft +'px';
          //新续上的图片改变了该数列的高度,所以,及时更新数列高度,为下一轮循环高度比较做准备
          rowBoxHeight[minHeightIndex] +=   sons[i].offsetHeight;
        }
      }
    }  
