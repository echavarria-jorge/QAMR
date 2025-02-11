// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_;
  nand3  g00(.a(x20), .b(x13), .c(x11), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z00));
  inv1   g02(.a(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x13), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n46_), .c(x12), .d(new_n51_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(x15), .b(new_n48_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n46_), .b(new_n52_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n46_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x08), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n45_), .b(new_n68_), .c(new_n67_), .O(z09));
  nand3  g28(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(new_n44_), .b(new_n52_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n47_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x00), .O(new_n76_));
  nand2  g35(.a(new_n53_), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z12));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n47_), .b(new_n79_), .c(x14), .O(new_n80_));
  nand3  g39(.a(x15), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n46_), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z13));
  nand2  g43(.a(new_n47_), .b(x15), .O(new_n85_));
  nand4  g44(.a(new_n52_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n46_), .O(z14));
  nand3  g48(.a(new_n53_), .b(x16), .c(new_n48_), .O(new_n90_));
  nand4  g49(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n46_), .c(x12), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z15));
  inv1   g53(.a(x10), .O(new_n95_));
  nor2   g54(.a(x15), .b(new_n95_), .O(new_n96_));
  and2   g55(.a(x08), .b(x04), .O(new_n97_));
  aoi22  g56(.a(new_n97_), .b(new_n96_), .c(new_n53_), .d(x17), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n72_), .c(new_n46_), .O(z16));
  nand2  g58(.a(new_n53_), .b(x18), .O(new_n100_));
  nand4  g59(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n46_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z17));
  nand2  g63(.a(new_n53_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n46_), .c(x12), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z18));
  and2   g68(.a(x08), .b(x07), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n96_), .c(new_n53_), .d(x20), .O(new_n111_));
  oai21  g70(.a(new_n111_), .b(new_n72_), .c(new_n46_), .O(z19));
endmodule


