// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  nand2  g09(.a(new_n44_), .b(x10), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n45_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n47_), .b(new_n44_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n44_), .b(x08), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  and2   g21(.a(new_n45_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g25(.a(x10), .O(new_n67_));
  nand2  g26(.a(x13), .b(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n44_), .b(x10), .c(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x08), .O(new_n71_));
  nand2  g30(.a(x15), .b(x13), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(z12));
  nand2  g32(.a(new_n47_), .b(new_n48_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand2  g34(.a(x10), .b(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x14), .c(x08), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n55_), .O(z13));
  oai21  g37(.a(new_n44_), .b(x12), .c(new_n43_), .O(new_n79_));
  inv1   g38(.a(x02), .O(new_n80_));
  nand2  g39(.a(x15), .b(new_n67_), .O(new_n81_));
  oai21  g40(.a(new_n51_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n79_), .O(z14));
  nand3  g43(.a(new_n51_), .b(x16), .c(new_n48_), .O(new_n85_));
  nand3  g44(.a(new_n44_), .b(x10), .c(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n45_), .O(z15));
  nand3  g48(.a(new_n44_), .b(x10), .c(x04), .O(new_n90_));
  nand2  g49(.a(x17), .b(new_n67_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x08), .O(new_n93_));
  nand2  g52(.a(x17), .b(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n55_), .O(z16));
  nand3  g54(.a(x12), .b(x10), .c(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x08), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand3  g57(.a(new_n51_), .b(x18), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z17));
  nand3  g59(.a(x12), .b(x10), .c(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x08), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand3  g62(.a(new_n51_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z18));
  nand3  g64(.a(new_n44_), .b(x10), .c(x07), .O(new_n106_));
  nand2  g65(.a(x20), .b(new_n67_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x08), .O(new_n109_));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n55_), .O(z19));
endmodule


