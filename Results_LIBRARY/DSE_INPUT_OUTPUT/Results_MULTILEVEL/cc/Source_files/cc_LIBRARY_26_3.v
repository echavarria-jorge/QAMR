// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:13 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(x10), .c(x08), .d(new_n43_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n44_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n48_), .c(x12), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n43_), .c(new_n44_), .O(z03));
  nor2   g19(.a(new_n45_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  oai21  g21(.a(new_n44_), .b(new_n43_), .c(new_n62_), .O(z05));
  nor2   g22(.a(new_n44_), .b(x06), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n45_), .b(new_n67_), .O(z08));
  nand3  g27(.a(new_n46_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  nand3  g29(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  aoi21  g32(.a(x10), .b(x08), .c(x15), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(z06), .c(x13), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(x15), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(z12));
  nand3  g38(.a(x12), .b(x10), .c(x08), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(x06), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n58_), .b(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x14), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(z13));
  nand3  g44(.a(new_n57_), .b(x15), .c(new_n43_), .O(new_n86_));
  nand3  g45(.a(new_n77_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(z14));
  nand3  g47(.a(x16), .b(new_n48_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand3  g50(.a(new_n57_), .b(x16), .c(new_n48_), .O(new_n92_));
  nand4  g51(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z15));
  oai21  g55(.a(new_n65_), .b(new_n73_), .c(new_n43_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n57_), .b(x17), .O(new_n99_));
  nand2  g58(.a(x08), .b(x04), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n53_), .c(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z16));
  nand2  g62(.a(x18), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n43_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n57_), .b(x18), .O(new_n107_));
  nand2  g66(.a(x08), .b(x05), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n53_), .c(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z17));
  oai21  g70(.a(new_n81_), .b(x15), .c(x06), .O(new_n112_));
  nand2  g71(.a(new_n77_), .b(x08), .O(new_n113_));
  nand3  g72(.a(new_n113_), .b(x19), .c(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n112_), .O(z18));
  nand2  g74(.a(new_n57_), .b(x20), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  nand3  g78(.a(x20), .b(x15), .c(new_n43_), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n73_), .O(z19));
endmodule


