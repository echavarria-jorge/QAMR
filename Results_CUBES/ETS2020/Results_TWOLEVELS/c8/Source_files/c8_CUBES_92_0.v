// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x25), .O(new_n58_));
  nand2  g08(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g09(.a(new_n48_), .b(x14), .c(new_n59_), .O(z06));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  inv1   g13(.a(x09), .O(new_n65_));
  nor2   g14(.a(x18), .b(new_n65_), .O(new_n66_));
  aoi21  g15(.a(x18), .b(x01), .c(new_n66_), .O(new_n67_));
  nor2   g16(.a(x19), .b(x17), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  oai21  g20(.a(new_n67_), .b(x16), .c(new_n71_), .O(z10));
  inv1   g21(.a(x16), .O(new_n74_));
  inv1   g22(.a(x11), .O(new_n75_));
  nand2  g23(.a(x18), .b(x03), .O(new_n76_));
  oai21  g24(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nor2   g26(.a(x21), .b(x20), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  nor2   g28(.a(x22), .b(x21), .O(new_n81_));
  aoi22  g29(.a(new_n81_), .b(new_n70_), .c(new_n80_), .d(x22), .O(new_n82_));
  oai21  g30(.a(new_n82_), .b(new_n74_), .c(new_n78_), .O(z12));
  inv1   g31(.a(x12), .O(new_n84_));
  nand2  g32(.a(x18), .b(x04), .O(new_n85_));
  oai21  g33(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nand3  g35(.a(new_n81_), .b(new_n68_), .c(new_n49_), .O(new_n88_));
  nor3   g36(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi22  g37(.a(new_n89_), .b(new_n70_), .c(new_n88_), .d(x23), .O(new_n90_));
  oai21  g38(.a(new_n90_), .b(new_n74_), .c(new_n87_), .O(z13));
  inv1   g39(.a(x13), .O(new_n92_));
  nand2  g40(.a(x18), .b(x05), .O(new_n93_));
  oai21  g41(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  inv1   g43(.a(x24), .O(new_n96_));
  aoi21  g44(.a(new_n89_), .b(new_n70_), .c(new_n96_), .O(new_n97_));
  nand2  g45(.a(new_n68_), .b(new_n49_), .O(new_n98_));
  nor2   g46(.a(x24), .b(x23), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nor2   g48(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g49(.a(new_n101_), .b(new_n97_), .c(x16), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n95_), .O(z14));
  nand2  g51(.a(x18), .b(x07), .O(new_n105_));
  oai21  g52(.a(x18), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  nor2   g54(.a(x23), .b(x22), .O(new_n108_));
  nor2   g55(.a(x25), .b(x24), .O(new_n109_));
  nand4  g56(.a(new_n109_), .b(new_n108_), .c(new_n79_), .d(new_n68_), .O(new_n110_));
  nand2  g57(.a(new_n110_), .b(x26), .O(new_n111_));
  nor3   g58(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g59(.a(new_n112_), .b(new_n108_), .c(new_n79_), .d(new_n68_), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g61(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g62(.a(new_n115_), .b(new_n107_), .O(z16));
  zero   g63(.O(z00));
  zero   g64(.O(z03));
  zero   g65(.O(z04));
  zero   g66(.O(z05));
  zero   g67(.O(z09));
  zero   g68(.O(z11));
  zero   g69(.O(z15));
  zero   g70(.O(z17));
  buf    g71(.a(x27), .O(z08));
endmodule


