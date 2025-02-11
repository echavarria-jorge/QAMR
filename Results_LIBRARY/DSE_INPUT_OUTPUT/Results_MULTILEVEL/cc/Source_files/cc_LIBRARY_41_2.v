// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:19 2020

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
    new_n50_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x03), .O(new_n43_));
  nor2   g02(.a(x11), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(x03), .c(new_n50_), .O(z06));
  nand3  g10(.a(z06), .b(new_n48_), .c(x10), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n47_), .O(z01));
  nand3  g12(.a(new_n50_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(x12), .c(new_n49_), .d(new_n43_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  nand4  g16(.a(z06), .b(new_n48_), .c(x12), .d(x10), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n47_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x09), .O(new_n67_));
  nor3   g26(.a(new_n44_), .b(new_n67_), .c(new_n47_), .O(z09));
  nand3  g27(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g29(.a(new_n54_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n45_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(x14), .O(new_n78_));
  nand3  g37(.a(x15), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z13));
  nand2  g41(.a(new_n77_), .b(x15), .O(new_n83_));
  nand4  g42(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n45_), .c(x12), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nand2  g46(.a(new_n50_), .b(x12), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n77_), .c(x11), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x03), .O(new_n90_));
  nand4  g49(.a(new_n54_), .b(x16), .c(new_n48_), .d(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z15));
  inv1   g51(.a(x12), .O(new_n93_));
  inv1   g52(.a(x10), .O(new_n94_));
  nor2   g53(.a(x15), .b(new_n94_), .O(new_n95_));
  and2   g54(.a(x08), .b(x04), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n95_), .c(new_n54_), .d(x17), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n93_), .c(new_n45_), .O(z16));
  and2   g57(.a(x08), .b(x05), .O(new_n99_));
  aoi22  g58(.a(new_n99_), .b(new_n95_), .c(new_n54_), .d(x18), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n93_), .c(new_n45_), .O(z17));
  nand2  g60(.a(new_n54_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n45_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z18));
  nand2  g65(.a(new_n54_), .b(x20), .O(new_n107_));
  nand4  g66(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n45_), .c(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
endmodule


