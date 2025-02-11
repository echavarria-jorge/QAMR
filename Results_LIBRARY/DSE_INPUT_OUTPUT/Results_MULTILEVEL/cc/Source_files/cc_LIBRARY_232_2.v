// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x16), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x16), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n47_), .c(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x16), .c(new_n44_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x16), .O(new_n61_));
  inv1   g20(.a(x19), .O(new_n62_));
  aoi21  g21(.a(new_n61_), .b(x15), .c(new_n62_), .O(z05));
  nand2  g22(.a(x16), .b(x15), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n50_), .b(new_n66_), .O(z07));
  nand2  g26(.a(new_n61_), .b(new_n44_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(z09));
  nand3  g29(.a(new_n50_), .b(x09), .c(x08), .O(z10));
  nand2  g30(.a(new_n50_), .b(new_n47_), .O(z11));
  aoi21  g31(.a(x13), .b(x12), .c(new_n61_), .O(new_n73_));
  nand2  g32(.a(new_n56_), .b(x13), .O(new_n74_));
  nand2  g33(.a(x08), .b(x00), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n52_), .c(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  oai21  g36(.a(new_n73_), .b(new_n44_), .c(new_n77_), .O(z12));
  nand3  g37(.a(x12), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x16), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n57_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  inv1   g43(.a(x12), .O(new_n85_));
  nand3  g44(.a(new_n56_), .b(x16), .c(x15), .O(new_n86_));
  nand4  g45(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z14));
  nand4  g47(.a(new_n64_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n56_), .b(x16), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n44_), .c(x14), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n90_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n50_), .O(z15));
  inv1   g53(.a(x04), .O(new_n95_));
  nand2  g54(.a(new_n56_), .b(x17), .O(new_n96_));
  oai21  g55(.a(new_n56_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand3  g57(.a(x17), .b(x16), .c(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n85_), .O(z16));
  inv1   g59(.a(x05), .O(new_n101_));
  nand2  g60(.a(new_n56_), .b(x18), .O(new_n102_));
  oai21  g61(.a(new_n56_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  nand3  g63(.a(x18), .b(x16), .c(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n85_), .O(z17));
  inv1   g65(.a(x06), .O(new_n107_));
  nand2  g66(.a(new_n56_), .b(x19), .O(new_n108_));
  oai21  g67(.a(new_n56_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n44_), .O(new_n110_));
  nand3  g69(.a(x19), .b(x16), .c(x15), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n110_), .c(new_n85_), .O(z18));
  aoi21  g71(.a(x20), .b(x12), .c(new_n61_), .O(new_n113_));
  nand2  g72(.a(new_n56_), .b(x20), .O(new_n114_));
  nand2  g73(.a(x08), .b(x07), .O(new_n115_));
  oai21  g74(.a(new_n115_), .b(new_n52_), .c(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  oai21  g76(.a(new_n113_), .b(new_n44_), .c(new_n117_), .O(z19));
endmodule


