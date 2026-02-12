//app code
const express =require('express');
const app=express();
app.get('/',(req,res)=>{
    res.send('Hellow from Node.js ! and am Janewitness J Sianga and I LOVE YOU ALL');
});
app.listen(3000,()=>{
    console.log('Server running on port 3000');
})