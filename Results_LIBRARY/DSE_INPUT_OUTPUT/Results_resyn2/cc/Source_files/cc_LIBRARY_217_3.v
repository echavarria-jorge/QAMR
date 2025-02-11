// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:52 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nor2   g05(.a(x20), .b(new_n42_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  nand2  g08(.a(x20), .b(x15), .O(new_n50_));
  nor2   g09(.a(new_n45_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  inv1   g14(.a(x20), .O(new_n56_));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n56_), .c(new_n42_), .O(z03));
  inv1   g19(.a(new_n50_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x18), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  nand2  g22(.a(new_n50_), .b(new_n63_), .O(z05));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n61_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n50_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n61_), .O(z09));
  and2   g29(.a(new_n69_), .b(new_n50_), .O(z10));
  nor2   g30(.a(new_n61_), .b(new_n46_), .O(z11));
  nand2  g31(.a(x13), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand2  g34(.a(new_n45_), .b(x13), .O(new_n76_));
  nand4  g35(.a(new_n42_), .b(x10), .c(x08), .d(x00), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n75_), .O(z12));
  oai21  g39(.a(new_n58_), .b(x20), .c(x15), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  nand2  g43(.a(new_n45_), .b(x15), .O(new_n85_));
  nand4  g44(.a(new_n42_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n50_), .O(z14));
  nand2  g48(.a(new_n51_), .b(x03), .O(new_n90_));
  nand3  g49(.a(new_n42_), .b(x10), .c(x08), .O(new_n91_));
  nand4  g50(.a(new_n91_), .b(new_n50_), .c(x16), .d(new_n46_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n90_), .c(new_n52_), .O(z15));
  nand2  g52(.a(new_n47_), .b(x17), .O(new_n94_));
  inv1   g53(.a(x04), .O(new_n95_));
  nand3  g54(.a(x10), .b(x08), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n45_), .b(new_n65_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(new_n42_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n94_), .c(new_n52_), .O(z16));
  nand2  g58(.a(new_n47_), .b(x18), .O(new_n100_));
  inv1   g59(.a(x05), .O(new_n101_));
  nand3  g60(.a(x10), .b(x08), .c(new_n101_), .O(new_n102_));
  inv1   g61(.a(x18), .O(new_n103_));
  nand2  g62(.a(new_n45_), .b(new_n103_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n102_), .c(new_n42_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n100_), .c(new_n52_), .O(z17));
  oai21  g65(.a(new_n63_), .b(new_n52_), .c(new_n56_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g67(.a(new_n45_), .b(x19), .O(new_n109_));
  nand4  g68(.a(new_n42_), .b(x10), .c(x08), .d(x06), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n108_), .O(z18));
  nand2  g72(.a(new_n45_), .b(x20), .O(new_n114_));
  nand4  g73(.a(new_n42_), .b(x10), .c(x08), .d(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n50_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


