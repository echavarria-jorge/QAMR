// Benchmark "FAU" written by ABC on Thu Aug 20 11:11:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  assign new_n18_ = ~x0 & x5;
  assign new_n19_ = x5 & ~new_n18_;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign new_n21_ = ~x2 & x5;
  assign new_n22_ = x5 & ~new_n21_;
  assign new_n23_ = x3 & new_n22_;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign new_n25_ = ~new_n20_ & ~new_n24_;
  assign new_n26_ = ~x6 & ~new_n25_;
  assign new_n27_ = ~x2 & ~x3;
  assign new_n28_ = ~x3 & ~new_n27_;
  assign new_n29_ = ~x2 & new_n28_;
  assign new_n30_ = x1 & ~new_n29_;
  assign new_n31_ = x0 & new_n30_;
  assign new_n32_ = ~x6 & ~new_n31_;
  assign new_n33_ = ~x5 & ~new_n32_;
  assign new_n34_ = ~new_n26_ & ~new_n33_;
  assign new_n35_ = x4 & ~new_n34_;
  assign new_n36_ = ~x0 & ~x1;
  assign new_n37_ = x6 & ~new_n36_;
  assign new_n38_ = x5 & new_n37_;
  assign new_n39_ = ~x4 & new_n38_;
  assign new_n40_ = ~x3 & new_n39_;
  assign z0 = new_n35_ | new_n40_;
  assign new_n42_ = x4 & ~x6;
  assign new_n43_ = x4 & ~new_n42_;
  assign new_n44_ = ~x1 & ~new_n43_;
  assign new_n45_ = ~x2 & x4;
  assign new_n46_ = x3 & ~new_n45_;
  assign new_n47_ = ~x6 & ~new_n46_;
  assign new_n48_ = ~new_n44_ & ~new_n47_;
  assign new_n49_ = ~x0 & ~new_n48_;
  assign new_n50_ = ~x4 & ~x6;
  assign new_n51_ = x0 & new_n50_;
  assign new_n52_ = ~new_n49_ & ~new_n51_;
  assign new_n53_ = x5 & ~new_n52_;
  assign new_n54_ = x1 & x4;
  assign new_n55_ = ~x6 & ~new_n54_;
  assign new_n56_ = x2 & ~new_n55_;
  assign new_n57_ = x3 & x4;
  assign new_n58_ = ~x6 & ~new_n57_;
  assign new_n59_ = x1 & ~new_n58_;
  assign new_n60_ = ~new_n56_ & ~new_n59_;
  assign new_n61_ = x0 & ~new_n60_;
  assign new_n62_ = x4 & x6;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~x5 & ~new_n63_;
  assign new_n65_ = x3 & ~x4;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign z1 = new_n53_ | ~new_n66_;
  assign new_n68_ = x0 & ~x2;
  assign new_n69_ = ~x3 & ~x5;
  assign new_n70_ = new_n68_ & new_n69_;
  assign new_n71_ = x5 & x6;
  assign new_n72_ = ~new_n70_ & ~new_n71_;
  assign new_n73_ = x1 & ~new_n72_;
  assign new_n74_ = ~x2 & ~x5;
  assign new_n75_ = x6 & ~new_n74_;
  assign new_n76_ = x0 & new_n75_;
  assign new_n77_ = ~new_n26_ & ~new_n76_;
  assign new_n78_ = ~new_n73_ & new_n77_;
  assign new_n79_ = x4 & ~new_n78_;
  assign new_n80_ = x1 & x2;
  assign new_n81_ = ~x5 & ~new_n80_;
  assign new_n82_ = ~x6 & ~new_n81_;
  assign new_n83_ = x0 & new_n82_;
  assign new_n84_ = x1 & x5;
  assign new_n85_ = ~x0 & ~new_n84_;
  assign new_n86_ = ~x1 & new_n74_;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign new_n88_ = x6 & ~new_n87_;
  assign new_n89_ = ~x3 & ~new_n88_;
  assign new_n90_ = ~new_n83_ & new_n89_;
  assign new_n91_ = ~x4 & ~new_n90_;
  assign new_n92_ = x0 & x1;
  assign new_n93_ = x2 & x5;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = x6 & ~new_n94_;
  assign new_n96_ = x3 & new_n95_;
  assign new_n97_ = ~new_n91_ & ~new_n96_;
  assign z2 = new_n79_ | ~new_n97_;
  assign new_n99_ = ~x1 & ~x6;
  assign new_n100_ = x2 & ~new_n99_;
  assign new_n101_ = ~x3 & ~x6;
  assign new_n102_ = x1 & ~new_n101_;
  assign new_n103_ = ~new_n100_ & ~new_n102_;
  assign new_n104_ = x0 & ~new_n103_;
  assign new_n105_ = x1 & ~new_n42_;
  assign new_n106_ = ~x2 & ~new_n105_;
  assign new_n107_ = x3 & ~new_n42_;
  assign new_n108_ = ~x1 & ~new_n107_;
  assign new_n109_ = ~new_n101_ & ~new_n108_;
  assign new_n110_ = ~new_n106_ & new_n109_;
  assign new_n111_ = ~x0 & ~new_n110_;
  assign new_n112_ = ~new_n104_ & ~new_n111_;
  assign new_n113_ = x5 & ~new_n112_;
  assign new_n114_ = x2 & x3;
  assign new_n115_ = ~x6 & ~new_n114_;
  assign new_n116_ = x1 & ~new_n115_;
  assign new_n117_ = x3 & x6;
  assign new_n118_ = x2 & new_n117_;
  assign new_n119_ = ~new_n116_ & ~new_n118_;
  assign new_n120_ = ~x0 & ~new_n119_;
  assign new_n121_ = x2 & x6;
  assign new_n122_ = ~x1 & ~new_n121_;
  assign new_n123_ = ~x2 & new_n101_;
  assign new_n124_ = ~new_n122_ & ~new_n123_;
  assign new_n125_ = x0 & ~new_n124_;
  assign new_n126_ = ~new_n120_ & ~new_n125_;
  assign new_n127_ = ~x5 & ~new_n126_;
  assign new_n128_ = ~new_n65_ & ~new_n127_;
  assign z3 = new_n113_ | ~new_n128_;
  assign new_n130_ = x0 & ~new_n27_;
  assign new_n131_ = ~new_n114_ & ~new_n130_;
  assign new_n132_ = x6 & ~new_n131_;
  assign new_n133_ = ~x0 & ~new_n114_;
  assign new_n134_ = ~new_n27_ & ~new_n133_;
  assign new_n135_ = ~x6 & ~new_n134_;
  assign new_n136_ = ~new_n132_ & ~new_n135_;
  assign new_n137_ = x1 & ~new_n136_;
  assign new_n138_ = ~x0 & ~x3;
  assign new_n139_ = ~x6 & ~new_n138_;
  assign new_n140_ = x2 & new_n139_;
  assign new_n141_ = x2 & ~new_n138_;
  assign new_n142_ = x6 & ~new_n141_;
  assign new_n143_ = ~new_n140_ & ~new_n142_;
  assign new_n144_ = ~x1 & ~new_n143_;
  assign new_n145_ = ~new_n65_ & ~new_n144_;
  assign z4 = new_n137_ | ~new_n145_;
  assign new_n147_ = x2 & ~x3;
  assign new_n148_ = x1 & ~x2;
  assign new_n149_ = new_n57_ & new_n148_;
  assign new_n150_ = ~new_n147_ & ~new_n149_;
  assign new_n151_ = ~x0 & ~new_n150_;
  assign new_n152_ = x4 & ~new_n148_;
  assign new_n153_ = x3 & new_n152_;
  assign new_n154_ = ~new_n27_ & ~new_n153_;
  assign new_n155_ = x0 & ~new_n154_;
  assign z5 = new_n151_ | new_n155_;
  assign new_n157_ = x4 & x5;
  assign new_n158_ = ~x0 & ~x5;
  assign new_n159_ = ~new_n157_ & ~new_n158_;
  assign new_n160_ = x3 & ~new_n159_;
  assign new_n161_ = x4 & ~x5;
  assign new_n162_ = x0 & new_n161_;
  assign new_n163_ = ~new_n160_ & ~new_n162_;
  assign new_n164_ = x2 & ~new_n163_;
  assign new_n165_ = x3 & ~new_n164_;
  assign new_n166_ = x1 & ~new_n165_;
  assign new_n167_ = ~x1 & ~x2;
  assign new_n168_ = x4 & ~new_n167_;
  assign new_n169_ = x3 & ~new_n168_;
  assign z6 = new_n166_ | new_n169_;
  assign new_n171_ = x2 & x4;
  assign new_n172_ = x3 & ~new_n171_;
  assign z7 = new_n147_ | new_n172_;
  assign new_n174_ = x1 & new_n114_;
  assign new_n175_ = ~x6 & ~new_n174_;
  assign new_n176_ = ~x0 & new_n175_;
  assign new_n177_ = x5 & ~new_n176_;
  assign z9 = x4 & new_n177_;
  assign z8 = ~x3;
endmodule


