// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x20), .c(new_n43_), .d(x14), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  nand2  g07(.a(x20), .b(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x14), .O(new_n50_));
  nand2  g09(.a(new_n43_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n48_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  inv1   g14(.a(new_n46_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n55_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n44_), .c(new_n43_), .O(z03));
  inv1   g17(.a(new_n49_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n59_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n49_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n49_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n49_), .O(z09));
  nand3  g27(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  inv1   g28(.a(new_n50_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(new_n46_), .b(new_n43_), .O(new_n72_));
  nand2  g31(.a(new_n44_), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  inv1   g34(.a(new_n51_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(z12));
  nand3  g37(.a(x12), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n56_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  nand2  g43(.a(new_n46_), .b(x15), .O(new_n85_));
  nand2  g44(.a(x08), .b(x02), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n51_), .c(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n49_), .O(z14));
  nand3  g48(.a(new_n74_), .b(x16), .c(new_n55_), .O(new_n90_));
  nand3  g49(.a(new_n76_), .b(x08), .c(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n71_), .O(z15));
  nand2  g51(.a(new_n46_), .b(x17), .O(new_n93_));
  nand3  g52(.a(x10), .b(x08), .c(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  nand3  g55(.a(new_n44_), .b(x17), .c(x15), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n71_), .O(z16));
  nand2  g57(.a(x18), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g60(.a(new_n46_), .b(x18), .O(new_n102_));
  nand2  g61(.a(x08), .b(x05), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(new_n51_), .c(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z17));
  oai21  g65(.a(new_n61_), .b(new_n71_), .c(new_n44_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g67(.a(new_n46_), .b(x19), .O(new_n109_));
  nand2  g68(.a(x08), .b(x06), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n51_), .c(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n108_), .O(z18));
  inv1   g72(.a(x07), .O(new_n114_));
  aoi21  g73(.a(new_n46_), .b(new_n44_), .c(new_n114_), .O(new_n115_));
  aoi21  g74(.a(x10), .b(x08), .c(new_n44_), .O(new_n116_));
  oai21  g75(.a(new_n116_), .b(new_n115_), .c(new_n43_), .O(new_n117_));
  nor2   g76(.a(new_n117_), .b(new_n71_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


