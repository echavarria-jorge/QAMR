// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x16), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(new_n44_), .b(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n46_), .c(x14), .O(z01));
  nor2   g07(.a(new_n47_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  inv1   g12(.a(new_n47_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x15), .O(new_n55_));
  inv1   g14(.a(x14), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n55_), .c(new_n44_), .O(z03));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z05));
  inv1   g21(.a(new_n46_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z07));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n59_), .b(new_n56_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand2  g28(.a(new_n49_), .b(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  inv1   g30(.a(x15), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x10), .c(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n70_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(z12));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n47_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n43_), .b(x16), .c(new_n50_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  aoi21  g39(.a(new_n78_), .b(new_n55_), .c(new_n80_), .O(z13));
  aoi21  g40(.a(new_n54_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n79_), .b(new_n55_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(new_n82_), .O(z14));
  nand4  g43(.a(new_n73_), .b(x19), .c(x16), .d(new_n56_), .O(new_n85_));
  nand3  g44(.a(new_n49_), .b(new_n44_), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n50_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand2  g47(.a(new_n49_), .b(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n73_), .b(new_n64_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n79_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand2  g52(.a(new_n49_), .b(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  nand2  g54(.a(new_n73_), .b(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(new_n79_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  oai21  g57(.a(new_n47_), .b(x15), .c(x19), .O(new_n99_));
  nand4  g58(.a(new_n72_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand2  g63(.a(new_n49_), .b(new_n104_), .O(new_n105_));
  inv1   g64(.a(x20), .O(new_n106_));
  nand2  g65(.a(new_n73_), .b(new_n106_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n105_), .c(new_n79_), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z19));
  buf    g68(.a(x16), .O(z08));
endmodule


