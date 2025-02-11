// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x00), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand3  g06(.a(x10), .b(x08), .c(x00), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n47_), .c(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  aoi21  g17(.a(x15), .b(new_n44_), .c(new_n58_), .O(z05));
  nand2  g18(.a(x15), .b(x00), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z06));
  and2   g20(.a(new_n45_), .b(x17), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n45_), .b(new_n50_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  aoi21  g28(.a(new_n51_), .b(new_n69_), .c(new_n44_), .O(new_n70_));
  and2   g29(.a(new_n51_), .b(x13), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n45_), .O(z12));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x15), .c(x00), .O(new_n76_));
  inv1   g35(.a(new_n74_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n47_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n55_), .O(z13));
  nand3  g39(.a(new_n74_), .b(x15), .c(x00), .O(new_n81_));
  inv1   g40(.a(x10), .O(new_n82_));
  nor2   g41(.a(x15), .b(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n81_), .c(new_n55_), .O(z14));
  oai21  g44(.a(new_n77_), .b(x15), .c(new_n60_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x16), .c(new_n50_), .O(new_n87_));
  nand3  g46(.a(new_n83_), .b(x08), .c(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n55_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand2  g49(.a(new_n74_), .b(x17), .O(new_n91_));
  oai21  g50(.a(new_n74_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  nand3  g52(.a(x17), .b(x15), .c(x00), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n55_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand2  g55(.a(new_n74_), .b(x18), .O(new_n97_));
  oai21  g56(.a(new_n74_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand3  g58(.a(x18), .b(x15), .c(x00), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n55_), .O(z17));
  aoi21  g60(.a(x19), .b(x12), .c(new_n44_), .O(new_n102_));
  and2   g61(.a(x08), .b(x06), .O(new_n103_));
  aoi22  g62(.a(new_n103_), .b(new_n83_), .c(new_n74_), .d(x19), .O(new_n104_));
  oai22  g63(.a(new_n104_), .b(new_n55_), .c(new_n102_), .d(new_n47_), .O(z18));
  oai21  g64(.a(new_n43_), .b(new_n55_), .c(x00), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n74_), .b(x20), .O(new_n108_));
  nand3  g67(.a(new_n83_), .b(x08), .c(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z19));
endmodule


