// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x07), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  and2   g13(.a(x05), .b(x04), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n58_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n47_), .b(new_n62_), .O(z02));
  nand2  g18(.a(new_n58_), .b(new_n47_), .O(z03));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n65_));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(z04));
  inv1   g27(.a(x13), .O(new_n73_));
  inv1   g28(.a(new_n65_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z05));
  nand2  g31(.a(new_n74_), .b(x14), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z06));
  nand2  g33(.a(new_n74_), .b(x06), .O(z07));
  inv1   g34(.a(new_n47_), .O(new_n80_));
  aoi21  g35(.a(new_n57_), .b(new_n49_), .c(new_n80_), .O(z08));
  inv1   g36(.a(x07), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  nand3  g38(.a(new_n59_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z09));
  nand2  g40(.a(new_n60_), .b(new_n83_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x17), .c(new_n47_), .O(z10));
  xnor2a g42(.a(x18), .b(x17), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n86_), .c(new_n47_), .O(z11));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  aoi21  g46(.a(x18), .b(x17), .c(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(z12));
  inv1   g48(.a(new_n86_), .O(new_n94_));
  nand2  g49(.a(new_n91_), .b(new_n50_), .O(new_n95_));
  nand2  g50(.a(new_n90_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(z13));
  inv1   g52(.a(x24), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x07), .O(new_n99_));
  nand2  g54(.a(new_n95_), .b(x21), .O(new_n100_));
  nor2   g55(.a(new_n59_), .b(x15), .O(new_n101_));
  nor2   g56(.a(x21), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n99_), .O(z14));
  nand2  g61(.a(new_n103_), .b(x22), .O(new_n107_));
  inv1   g62(.a(x22), .O(new_n108_));
  nand3  g63(.a(new_n102_), .b(new_n91_), .c(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n101_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n99_), .O(z15));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nor2   g68(.a(x23), .b(x22), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n102_), .c(new_n91_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n101_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n99_), .O(z16));
  nand2  g73(.a(new_n115_), .b(x24), .O(new_n119_));
  nand4  g74(.a(new_n114_), .b(new_n102_), .c(new_n91_), .d(new_n98_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n94_), .O(z17));
  inv1   g76(.a(new_n120_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n49_), .O(new_n123_));
  nand2  g78(.a(new_n120_), .b(x25), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n94_), .O(z18));
endmodule


