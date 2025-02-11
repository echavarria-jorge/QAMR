// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n63_, new_n65_, new_n67_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x06), .O(new_n44_));
  nand2  g03(.a(x19), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n45_), .O(z02));
  inv1   g12(.a(x19), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(x06), .c(x14), .O(new_n55_));
  oai21  g14(.a(new_n54_), .b(x06), .c(new_n47_), .O(new_n56_));
  inv1   g15(.a(x12), .O(new_n57_));
  oai21  g16(.a(new_n54_), .b(x06), .c(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(new_n45_), .b(x18), .O(z04));
  nor2   g20(.a(new_n54_), .b(new_n44_), .O(z05));
  inv1   g21(.a(x15), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n45_), .b(new_n67_), .O(z08));
  nand3  g27(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g28(.a(z10), .O(z09));
  inv1   g29(.a(new_n55_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand4  g31(.a(new_n63_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  aoi21  g32(.a(x19), .b(new_n44_), .c(new_n57_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  oai21  g34(.a(new_n50_), .b(x15), .c(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z12));
  nand2  g37(.a(new_n47_), .b(new_n49_), .O(new_n79_));
  nand4  g38(.a(new_n63_), .b(x10), .c(x08), .d(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n50_), .b(new_n83_), .c(new_n63_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n47_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(z14));
  nand2  g45(.a(new_n45_), .b(x12), .O(new_n87_));
  nand3  g46(.a(new_n63_), .b(x10), .c(x08), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x16), .c(new_n49_), .O(new_n89_));
  nand4  g48(.a(new_n63_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand4  g51(.a(new_n63_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  oai21  g52(.a(new_n50_), .b(x15), .c(new_n65_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n45_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand4  g56(.a(new_n63_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  inv1   g57(.a(x18), .O(new_n99_));
  oai21  g58(.a(new_n50_), .b(x15), .c(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n98_), .c(new_n74_), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z17));
  nand4  g61(.a(new_n63_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  aoi22  g62(.a(new_n103_), .b(new_n54_), .c(new_n45_), .d(new_n57_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n63_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  oai21  g65(.a(new_n50_), .b(x15), .c(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n45_), .O(z19));
endmodule


