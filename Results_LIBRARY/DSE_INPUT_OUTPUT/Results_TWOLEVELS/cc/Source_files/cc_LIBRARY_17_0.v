// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x10), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x10), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x08), .c(x14), .O(new_n52_));
  nand2  g11(.a(x15), .b(x14), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n49_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nand2  g16(.a(x10), .b(x08), .O(new_n58_));
  nor4   g17(.a(new_n58_), .b(new_n51_), .c(x14), .d(new_n57_), .O(z03));
  nand2  g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x08), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n43_), .b(new_n68_), .c(new_n67_), .O(z09));
  nand3  g28(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand2  g31(.a(new_n51_), .b(x08), .O(new_n73_));
  nand2  g32(.a(x13), .b(new_n67_), .O(new_n74_));
  oai21  g33(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x10), .O(new_n76_));
  nand2  g35(.a(x15), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n57_), .O(z12));
  oai21  g37(.a(new_n50_), .b(new_n67_), .c(new_n46_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g39(.a(x08), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x10), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n57_), .O(z13));
  nand2  g42(.a(new_n58_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n57_), .O(z14));
  nand3  g45(.a(new_n51_), .b(x08), .c(x03), .O(new_n87_));
  nand3  g46(.a(x16), .b(new_n46_), .c(new_n67_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x10), .O(new_n90_));
  nand3  g49(.a(x16), .b(x15), .c(new_n46_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n57_), .O(z15));
  nand3  g51(.a(x12), .b(x08), .c(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x10), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  nand3  g54(.a(new_n73_), .b(x17), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand2  g57(.a(x18), .b(new_n67_), .O(new_n99_));
  oai21  g58(.a(new_n73_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x10), .O(new_n101_));
  nand2  g60(.a(x18), .b(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n57_), .O(z17));
  inv1   g62(.a(x06), .O(new_n104_));
  nand2  g63(.a(x19), .b(new_n67_), .O(new_n105_));
  oai21  g64(.a(new_n73_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x10), .O(new_n107_));
  nand2  g66(.a(x19), .b(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n57_), .O(z18));
  nand3  g68(.a(x12), .b(x08), .c(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x10), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n51_), .O(new_n112_));
  nand3  g71(.a(new_n73_), .b(x20), .c(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(z19));
  buf    g73(.a(x15), .O(z06));
endmodule


