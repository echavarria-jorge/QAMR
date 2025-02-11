// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x04), .c(new_n42_), .O(z01));
  inv1   g09(.a(new_n43_), .O(new_n51_));
  nor2   g10(.a(new_n47_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n51_), .O(z02));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x04), .c(new_n42_), .O(z03));
  nand2  g17(.a(new_n51_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n51_), .b(new_n60_), .O(z05));
  and2   g20(.a(x15), .b(x04), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n43_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nand2  g28(.a(new_n51_), .b(new_n46_), .O(z11));
  nand2  g29(.a(x13), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n47_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n42_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n73_), .O(z12));
  oai21  g37(.a(new_n47_), .b(new_n53_), .c(x04), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g39(.a(new_n48_), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  aoi21  g42(.a(x10), .b(x08), .c(x15), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n42_), .b(x02), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n85_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n51_), .O(z14));
  nand3  g48(.a(x16), .b(new_n46_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n47_), .b(x16), .c(new_n46_), .O(new_n93_));
  nand4  g52(.a(new_n42_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  nor2   g56(.a(new_n52_), .b(x17), .O(new_n98_));
  oai21  g57(.a(new_n84_), .b(x04), .c(x12), .O(new_n99_));
  nor2   g58(.a(new_n99_), .b(new_n98_), .O(z16));
  nand2  g59(.a(z06), .b(x18), .O(new_n101_));
  inv1   g60(.a(x05), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(new_n102_), .O(new_n103_));
  inv1   g62(.a(x18), .O(new_n104_));
  nand2  g63(.a(new_n47_), .b(new_n104_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n103_), .c(new_n42_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n101_), .c(new_n53_), .O(z17));
  nand2  g66(.a(z06), .b(x19), .O(new_n108_));
  inv1   g67(.a(x06), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n47_), .b(new_n60_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n110_), .c(new_n42_), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n108_), .c(new_n53_), .O(z18));
  nand2  g72(.a(z06), .b(x20), .O(new_n114_));
  inv1   g73(.a(x07), .O(new_n115_));
  nand3  g74(.a(x10), .b(x08), .c(new_n115_), .O(new_n116_));
  inv1   g75(.a(x20), .O(new_n117_));
  nand2  g76(.a(new_n47_), .b(new_n117_), .O(new_n118_));
  nand3  g77(.a(new_n118_), .b(new_n116_), .c(new_n42_), .O(new_n119_));
  aoi21  g78(.a(new_n119_), .b(new_n114_), .c(new_n53_), .O(z19));
endmodule


