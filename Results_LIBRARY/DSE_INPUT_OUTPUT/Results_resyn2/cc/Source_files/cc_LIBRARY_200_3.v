// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x18), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  nand2  g03(.a(x20), .b(x18), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  aoi21  g15(.a(x20), .b(x18), .c(new_n53_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n49_), .O(z03));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z05));
  inv1   g22(.a(x15), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  inv1   g25(.a(new_n45_), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nand2  g28(.a(new_n45_), .b(new_n69_), .O(z08));
  nand2  g29(.a(x09), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n45_), .O(z09));
  nand3  g31(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g32(.a(new_n67_), .b(new_n46_), .O(z11));
  inv1   g33(.a(x00), .O(new_n75_));
  and2   g34(.a(x10), .b(x08), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n64_), .c(new_n75_), .O(new_n77_));
  inv1   g36(.a(x13), .O(new_n78_));
  nand3  g37(.a(new_n64_), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n77_), .c(new_n57_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z12));
  nand3  g41(.a(x10), .b(x08), .c(x01), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z13));
  aoi21  g46(.a(new_n76_), .b(x02), .c(x15), .O(new_n88_));
  nand2  g47(.a(new_n57_), .b(new_n47_), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(new_n88_), .O(z14));
  nand3  g49(.a(new_n79_), .b(x16), .c(new_n46_), .O(new_n91_));
  nand2  g50(.a(new_n52_), .b(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n58_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand3  g53(.a(new_n76_), .b(new_n64_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n79_), .b(new_n66_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n57_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  nand3  g58(.a(new_n76_), .b(new_n64_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n79_), .b(new_n42_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n45_), .O(z17));
  inv1   g62(.a(x06), .O(new_n104_));
  nand3  g63(.a(new_n76_), .b(new_n64_), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n79_), .b(new_n62_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n45_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand3  g68(.a(new_n76_), .b(new_n64_), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n79_), .b(new_n60_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n110_), .c(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n45_), .O(z19));
endmodule


