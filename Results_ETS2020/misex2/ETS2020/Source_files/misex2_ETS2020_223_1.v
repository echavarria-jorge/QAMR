// Benchmark "FAU" written by ABC on Tue Jun 23 01:32:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x02), .O(new_n60_));
  nand4  g17(.a(new_n52_), .b(x18), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  nor2   g19(.a(new_n46_), .b(new_n45_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n47_), .O(z03));
  nand4  g22(.a(new_n63_), .b(x10), .c(new_n44_), .d(x02), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n66_), .O(z04));
  nor2   g27(.a(new_n66_), .b(new_n67_), .O(z06));
  inv1   g28(.a(x15), .O(new_n75_));
  inv1   g29(.a(x16), .O(new_n76_));
  nand3  g30(.a(x20), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(new_n78_));
  nor2   g32(.a(new_n60_), .b(x01), .O(new_n79_));
  inv1   g33(.a(x13), .O(new_n80_));
  inv1   g34(.a(x14), .O(new_n81_));
  nand4  g35(.a(new_n81_), .b(new_n80_), .c(x12), .d(new_n67_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  nor2   g38(.a(x20), .b(x19), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(x18), .c(x01), .O(new_n86_));
  inv1   g40(.a(x21), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n87_), .c(new_n45_), .O(new_n89_));
  aoi21  g43(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(z09));
  nand4  g44(.a(new_n85_), .b(x21), .c(x18), .d(x01), .O(new_n92_));
  nand4  g45(.a(new_n87_), .b(x20), .c(new_n76_), .d(x15), .O(new_n93_));
  inv1   g46(.a(new_n93_), .O(new_n94_));
  nand3  g47(.a(new_n94_), .b(new_n83_), .c(new_n79_), .O(new_n95_));
  nand2  g48(.a(new_n88_), .b(new_n45_), .O(new_n96_));
  aoi21  g49(.a(new_n95_), .b(new_n92_), .c(new_n96_), .O(z11));
  oai21  g50(.a(new_n57_), .b(new_n60_), .c(new_n63_), .O(new_n98_));
  inv1   g51(.a(new_n47_), .O(new_n99_));
  oai21  g52(.a(x19), .b(x02), .c(x23), .O(new_n100_));
  nand3  g53(.a(new_n52_), .b(x17), .c(new_n60_), .O(new_n101_));
  nand2  g54(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g55(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  inv1   g56(.a(x24), .O(new_n104_));
  nand2  g57(.a(new_n104_), .b(x09), .O(new_n105_));
  aoi21  g58(.a(new_n103_), .b(new_n98_), .c(new_n105_), .O(z12));
  nor4   g59(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g60(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g61(.a(new_n57_), .b(x01), .c(new_n60_), .O(new_n109_));
  nand3  g62(.a(x19), .b(new_n60_), .c(new_n46_), .O(new_n110_));
  oai21  g63(.a(new_n109_), .b(new_n45_), .c(new_n110_), .O(z15));
  nor2   g64(.a(new_n46_), .b(x00), .O(z16));
  nand2  g65(.a(new_n99_), .b(x02), .O(new_n113_));
  inv1   g66(.a(new_n113_), .O(z17));
  zero   g67(.O(z05));
  zero   g68(.O(z07));
  zero   g69(.O(z08));
  zero   g70(.O(z10));
endmodule


