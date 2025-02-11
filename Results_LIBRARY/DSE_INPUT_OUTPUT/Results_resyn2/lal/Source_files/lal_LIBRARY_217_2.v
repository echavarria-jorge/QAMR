// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(x19), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  and2   g18(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n62_), .O(z01));
  nor2   g20(.a(x18), .b(x17), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(x24), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n59_), .c(new_n48_), .O(new_n68_));
  inv1   g23(.a(x23), .O(new_n69_));
  oai21  g24(.a(new_n59_), .b(new_n54_), .c(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x24), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  aoi21  g27(.a(new_n68_), .b(new_n57_), .c(new_n72_), .O(z03));
  nand2  g28(.a(new_n50_), .b(new_n46_), .O(new_n74_));
  xor2a  g29(.a(x12), .b(x03), .O(new_n75_));
  xor2a  g30(.a(x11), .b(x02), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g32(.a(x09), .b(x00), .O(new_n78_));
  xor2a  g33(.a(x10), .b(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z04));
  nor2   g36(.a(new_n74_), .b(x13), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  nor2   g38(.a(new_n74_), .b(new_n83_), .O(z06));
  aoi21  g39(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g40(.a(new_n61_), .b(new_n53_), .c(new_n49_), .O(z08));
  inv1   g41(.a(x07), .O(new_n87_));
  nand4  g42(.a(new_n48_), .b(new_n87_), .c(x05), .d(x04), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand2  g44(.a(new_n63_), .b(new_n48_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nor3   g50(.a(new_n95_), .b(new_n90_), .c(new_n66_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nor2   g53(.a(new_n95_), .b(x19), .O(new_n99_));
  nor3   g54(.a(new_n99_), .b(new_n98_), .c(new_n90_), .O(z12));
  aoi21  g55(.a(new_n95_), .b(new_n54_), .c(x15), .O(new_n101_));
  oai21  g56(.a(new_n98_), .b(new_n54_), .c(new_n63_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  oai21  g58(.a(new_n101_), .b(new_n57_), .c(new_n103_), .O(z13));
  inv1   g59(.a(x21), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n54_), .c(x18), .d(x17), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(x15), .c(x19), .O(new_n108_));
  oai21  g63(.a(new_n97_), .b(x20), .c(x21), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n63_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n108_), .O(z14));
  oai21  g67(.a(new_n106_), .b(new_n57_), .c(x22), .O(new_n113_));
  inv1   g68(.a(x22), .O(new_n114_));
  nor2   g69(.a(new_n106_), .b(new_n57_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n113_), .c(new_n91_), .O(z15));
  nand3  g72(.a(new_n115_), .b(new_n69_), .c(new_n114_), .O(new_n118_));
  nand2  g73(.a(new_n116_), .b(x23), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n91_), .O(z16));
  nand2  g75(.a(new_n118_), .b(x24), .O(new_n121_));
  nor2   g76(.a(x24), .b(x23), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n115_), .c(new_n114_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n91_), .O(z17));
  nand4  g79(.a(new_n122_), .b(new_n115_), .c(new_n53_), .d(new_n114_), .O(new_n125_));
  nand2  g80(.a(new_n123_), .b(x25), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n91_), .O(z18));
endmodule


