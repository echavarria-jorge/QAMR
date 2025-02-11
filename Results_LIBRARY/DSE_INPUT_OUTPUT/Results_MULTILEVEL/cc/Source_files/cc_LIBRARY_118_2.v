// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:53 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x13), .O(new_n44_));
  nor2   g03(.a(x14), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n44_), .c(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n44_), .c(x10), .d(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x15), .c(new_n49_), .d(new_n44_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  inv1   g19(.a(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z05));
  nor2   g21(.a(new_n45_), .b(new_n50_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n61_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z08));
  inv1   g26(.a(x08), .O(new_n68_));
  inv1   g27(.a(x09), .O(new_n69_));
  nor3   g28(.a(new_n45_), .b(new_n69_), .c(new_n68_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(x14), .b(x13), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x00), .O(new_n75_));
  nand3  g34(.a(new_n50_), .b(x10), .c(x08), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x14), .c(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(z12));
  nand3  g37(.a(new_n44_), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  inv1   g40(.a(x10), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x01), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x14), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n81_), .c(new_n72_), .O(z13));
  nand4  g45(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n87_));
  oai21  g46(.a(new_n83_), .b(new_n50_), .c(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n61_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z14));
  nand3  g49(.a(new_n76_), .b(x16), .c(new_n49_), .O(new_n91_));
  nand4  g50(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n61_), .O(z15));
  nor2   g54(.a(x15), .b(new_n82_), .O(new_n96_));
  and2   g55(.a(x08), .b(x04), .O(new_n97_));
  aoi22  g56(.a(new_n97_), .b(new_n96_), .c(new_n76_), .d(x17), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n72_), .c(new_n61_), .O(z16));
  and2   g58(.a(x08), .b(x05), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n96_), .c(new_n76_), .d(x18), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n72_), .c(new_n61_), .O(z17));
  nand2  g61(.a(new_n76_), .b(x19), .O(new_n103_));
  nand4  g62(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n61_), .c(x12), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z18));
  nand2  g66(.a(new_n76_), .b(x20), .O(new_n108_));
  nand4  g67(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n61_), .c(x12), .O(new_n111_));
  inv1   g70(.a(new_n111_), .O(z19));
  buf    g71(.a(x14), .O(z11));
endmodule


