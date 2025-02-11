// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

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
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n51_), .O(z03));
  nand2  g14(.a(x18), .b(x15), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n44_), .O(z09));
  aoi21  g23(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nor2   g25(.a(new_n44_), .b(new_n66_), .O(z11));
  aoi21  g26(.a(x10), .b(x08), .c(x18), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(x15), .c(x13), .O(new_n69_));
  nand3  g28(.a(new_n50_), .b(new_n43_), .c(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n51_), .O(z12));
  inv1   g30(.a(x15), .O(new_n72_));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n49_), .b(new_n73_), .c(new_n43_), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(new_n66_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n74_), .b(new_n72_), .c(new_n76_), .O(z13));
  and2   g36(.a(x10), .b(x08), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x02), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n47_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(z14));
  nand2  g40(.a(x12), .b(x03), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n49_), .c(new_n43_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand2  g43(.a(new_n78_), .b(new_n72_), .O(new_n85_));
  nand4  g44(.a(new_n85_), .b(x16), .c(new_n66_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n84_), .O(z15));
  nand2  g46(.a(x12), .b(x04), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n49_), .c(new_n43_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nand3  g49(.a(new_n85_), .b(x17), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z16));
  nand3  g51(.a(new_n50_), .b(new_n43_), .c(x05), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(z04), .c(new_n51_), .O(z17));
  nand2  g53(.a(x19), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n72_), .b(x06), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  aoi21  g56(.a(new_n49_), .b(new_n57_), .c(x18), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n95_), .c(new_n51_), .O(z18));
  nand2  g59(.a(x20), .b(x15), .O(new_n101_));
  nand2  g60(.a(new_n72_), .b(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n78_), .O(new_n103_));
  inv1   g62(.a(x20), .O(new_n104_));
  aoi21  g63(.a(new_n49_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n101_), .c(new_n51_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


