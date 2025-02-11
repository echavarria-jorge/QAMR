// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x06), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g06(.a(new_n45_), .b(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor3   g08(.a(new_n49_), .b(new_n48_), .c(x14), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z02));
  nand3  g14(.a(x15), .b(x10), .c(x08), .O(new_n56_));
  nand2  g15(.a(new_n51_), .b(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(z03));
  nor2   g17(.a(x18), .b(x06), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(new_n48_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n45_), .O(z09));
  nand3  g27(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n46_), .b(new_n51_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  inv1   g30(.a(new_n49_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n52_), .c(new_n71_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n53_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n45_), .O(z12));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z13));
  nand2  g41(.a(new_n72_), .b(x02), .O(new_n83_));
  nand3  g42(.a(new_n56_), .b(new_n45_), .c(x12), .O(new_n84_));
  aoi21  g43(.a(new_n83_), .b(new_n52_), .c(new_n84_), .O(z14));
  inv1   g44(.a(x03), .O(new_n86_));
  nand3  g45(.a(new_n72_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(x16), .b(new_n51_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n87_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand3  g51(.a(new_n72_), .b(new_n52_), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n53_), .b(new_n63_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n45_), .O(z16));
  inv1   g55(.a(x06), .O(new_n97_));
  nand3  g56(.a(new_n72_), .b(new_n52_), .c(new_n97_), .O(new_n98_));
  oai21  g57(.a(new_n53_), .b(x05), .c(x12), .O(new_n99_));
  aoi21  g58(.a(new_n98_), .b(new_n44_), .c(new_n99_), .O(z17));
  nand4  g59(.a(new_n52_), .b(x12), .c(x10), .d(x08), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x18), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g62(.a(new_n53_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand3  g65(.a(new_n72_), .b(new_n52_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n53_), .b(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n45_), .O(z19));
endmodule


