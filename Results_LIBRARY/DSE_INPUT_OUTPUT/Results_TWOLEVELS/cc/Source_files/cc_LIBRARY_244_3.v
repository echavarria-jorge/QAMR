// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  nand2  g00(.a(x16), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x16), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n45_), .b(x10), .O(new_n53_));
  oai22  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .d(new_n47_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n46_), .c(x15), .d(new_n47_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(new_n42_), .b(x18), .O(z04));
  and2   g20(.a(new_n42_), .b(x19), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n42_), .b(new_n63_), .O(z07));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n42_), .O(z09));
  nand3  g25(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n42_), .b(new_n47_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  aoi21  g28(.a(x10), .b(x08), .c(x15), .O(new_n70_));
  nor2   g29(.a(x16), .b(new_n45_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(x13), .O(new_n72_));
  inv1   g31(.a(new_n53_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z12));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(x16), .c(new_n47_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  aoi22  g37(.a(new_n78_), .b(x14), .c(new_n77_), .d(x15), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n69_), .c(new_n42_), .O(z13));
  nand3  g39(.a(new_n76_), .b(new_n46_), .c(x15), .O(new_n81_));
  nand3  g40(.a(new_n73_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n69_), .O(z14));
  inv1   g42(.a(x03), .O(new_n84_));
  nand3  g43(.a(new_n76_), .b(x16), .c(new_n47_), .O(new_n85_));
  oai21  g44(.a(new_n76_), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n45_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z15));
  aoi21  g47(.a(x17), .b(x12), .c(x16), .O(new_n89_));
  nand2  g48(.a(new_n76_), .b(x17), .O(new_n90_));
  nand2  g49(.a(x08), .b(x04), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n53_), .c(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  oai21  g52(.a(new_n89_), .b(new_n45_), .c(new_n93_), .O(z16));
  aoi21  g53(.a(x18), .b(x12), .c(x16), .O(new_n95_));
  nand2  g54(.a(new_n76_), .b(x18), .O(new_n96_));
  nand2  g55(.a(x08), .b(x05), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n53_), .c(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  oai21  g58(.a(new_n95_), .b(new_n45_), .c(new_n99_), .O(z17));
  aoi21  g59(.a(x19), .b(x12), .c(x16), .O(new_n101_));
  nand2  g60(.a(new_n76_), .b(x19), .O(new_n102_));
  nand2  g61(.a(x08), .b(x06), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(new_n53_), .c(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  oai21  g64(.a(new_n101_), .b(new_n45_), .c(new_n105_), .O(z18));
  aoi21  g65(.a(x20), .b(x12), .c(x16), .O(new_n107_));
  nand2  g66(.a(new_n76_), .b(x20), .O(new_n108_));
  nand2  g67(.a(x08), .b(x07), .O(new_n109_));
  oai21  g68(.a(new_n109_), .b(new_n53_), .c(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  oai21  g70(.a(new_n107_), .b(new_n45_), .c(new_n111_), .O(z19));
  buf    g71(.a(x15), .O(z06));
  buf    g72(.a(x16), .O(z08));
endmodule


