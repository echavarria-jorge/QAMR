// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:00 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x27), .O(new_n53_));
  inv1   g01(.a(x25), .O(new_n54_));
  nand2  g02(.a(new_n53_), .b(new_n54_), .O(new_n55_));
  oai21  g03(.a(new_n53_), .b(x14), .c(new_n55_), .O(z06));
  inv1   g04(.a(x26), .O(new_n57_));
  nand2  g05(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  oai21  g06(.a(new_n53_), .b(x15), .c(new_n58_), .O(z07));
  inv1   g07(.a(x17), .O(new_n60_));
  inv1   g08(.a(x19), .O(new_n61_));
  nor2   g09(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g10(.a(x19), .b(x17), .O(new_n63_));
  oai21  g11(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g12(.a(x08), .O(new_n65_));
  nor2   g13(.a(x18), .b(new_n65_), .O(new_n66_));
  aoi21  g14(.a(x18), .b(x00), .c(new_n66_), .O(new_n67_));
  oai21  g15(.a(new_n67_), .b(x16), .c(new_n64_), .O(z09));
  inv1   g16(.a(x09), .O(new_n69_));
  nor2   g17(.a(x18), .b(new_n69_), .O(new_n70_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n70_), .O(new_n71_));
  inv1   g19(.a(x20), .O(new_n72_));
  nor2   g20(.a(new_n63_), .b(new_n72_), .O(new_n73_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g22(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  oai21  g23(.a(new_n71_), .b(x16), .c(new_n75_), .O(z10));
  inv1   g24(.a(x16), .O(new_n77_));
  inv1   g25(.a(x10), .O(new_n78_));
  nand2  g26(.a(x18), .b(x02), .O(new_n79_));
  oai21  g27(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g29(.a(new_n63_), .b(new_n72_), .O(new_n82_));
  inv1   g30(.a(x21), .O(new_n83_));
  nand4  g31(.a(new_n83_), .b(new_n72_), .c(new_n61_), .d(new_n60_), .O(new_n84_));
  inv1   g32(.a(new_n84_), .O(new_n85_));
  aoi21  g33(.a(new_n82_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n77_), .c(new_n81_), .O(z11));
  inv1   g35(.a(x11), .O(new_n88_));
  nand2  g36(.a(x18), .b(x03), .O(new_n89_));
  oai21  g37(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nor2   g39(.a(x22), .b(x21), .O(new_n92_));
  aoi22  g40(.a(new_n92_), .b(new_n74_), .c(new_n84_), .d(x22), .O(new_n93_));
  oai21  g41(.a(new_n93_), .b(new_n77_), .c(new_n91_), .O(z12));
  inv1   g42(.a(x13), .O(new_n96_));
  nand2  g43(.a(x18), .b(x05), .O(new_n97_));
  oai21  g44(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g45(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  inv1   g46(.a(x24), .O(new_n100_));
  nor3   g47(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g48(.a(new_n101_), .b(new_n74_), .c(new_n100_), .O(new_n102_));
  nor2   g49(.a(x24), .b(x23), .O(new_n103_));
  nand4  g50(.a(new_n103_), .b(new_n92_), .c(new_n63_), .d(new_n72_), .O(new_n104_));
  inv1   g51(.a(new_n104_), .O(new_n105_));
  oai21  g52(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(new_n99_), .O(z14));
  inv1   g54(.a(x14), .O(new_n108_));
  nand2  g55(.a(x18), .b(x06), .O(new_n109_));
  oai21  g56(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g57(.a(new_n110_), .b(new_n77_), .O(new_n111_));
  inv1   g58(.a(x22), .O(new_n112_));
  inv1   g59(.a(x23), .O(new_n113_));
  nand4  g60(.a(new_n54_), .b(new_n100_), .c(new_n113_), .d(new_n112_), .O(new_n114_));
  inv1   g61(.a(new_n114_), .O(new_n115_));
  aoi22  g62(.a(new_n115_), .b(new_n85_), .c(new_n104_), .d(x25), .O(new_n116_));
  oai21  g63(.a(new_n116_), .b(new_n77_), .c(new_n111_), .O(z15));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z03));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z13));
  zero   g71(.O(z16));
  zero   g72(.O(z17));
  buf    g73(.a(x27), .O(z08));
endmodule


