// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  aoi21  g17(.a(new_n60_), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x15), .c(new_n51_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n65_), .O(z02));
  nand3  g21(.a(new_n60_), .b(new_n49_), .c(new_n52_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z04));
  nor3   g30(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g34(.a(new_n60_), .b(new_n52_), .c(new_n48_), .O(z08));
  aoi21  g35(.a(new_n61_), .b(new_n47_), .c(x07), .O(z09));
  nand3  g36(.a(new_n61_), .b(new_n47_), .c(new_n51_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z10));
  nor2   g40(.a(x18), .b(x17), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nor3   g43(.a(new_n88_), .b(new_n82_), .c(new_n86_), .O(z11));
  nand2  g44(.a(new_n87_), .b(new_n56_), .O(new_n90_));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n47_), .c(x07), .O(z12));
  nor2   g48(.a(new_n91_), .b(x20), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n91_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n83_), .O(z13));
  inv1   g52(.a(x21), .O(new_n98_));
  aoi21  g53(.a(new_n94_), .b(new_n98_), .c(new_n62_), .O(new_n99_));
  oai21  g54(.a(new_n94_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n51_), .O(z14));
  inv1   g57(.a(x22), .O(new_n103_));
  aoi21  g58(.a(new_n94_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n94_), .b(new_n103_), .c(new_n98_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n104_), .c(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n51_), .O(z15));
  nand2  g63(.a(new_n105_), .b(x23), .O(new_n109_));
  nor2   g64(.a(new_n105_), .b(x23), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n83_), .O(z16));
  nand2  g67(.a(new_n111_), .b(x24), .O(new_n113_));
  inv1   g68(.a(x24), .O(new_n114_));
  nand2  g69(.a(new_n110_), .b(new_n114_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n83_), .O(z17));
  nand3  g71(.a(new_n110_), .b(new_n52_), .c(new_n114_), .O(new_n117_));
  nand2  g72(.a(new_n115_), .b(x25), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n83_), .O(z18));
endmodule


