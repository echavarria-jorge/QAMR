// Benchmark "FAU" written by ABC on Mon Jul  6 14:41:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  nand2  g05(.a(x24), .b(new_n50_), .O(new_n51_));
  and2   g06(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x23), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g13(.a(new_n54_), .O(z03));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  nand4  g25(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n71_));
  inv1   g26(.a(x21), .O(new_n72_));
  inv1   g27(.a(x22), .O(new_n73_));
  inv1   g28(.a(x23), .O(new_n74_));
  nand4  g29(.a(new_n48_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nor2   g31(.a(x22), .b(x21), .O(new_n77_));
  nand3  g32(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n76_), .c(x25), .O(new_n81_));
  nand2  g36(.a(x22), .b(x21), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n48_), .c(new_n49_), .O(new_n83_));
  nor2   g38(.a(x25), .b(x24), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  aoi21  g40(.a(new_n83_), .b(x20), .c(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n81_), .O(z08));
  nor2   g42(.a(x15), .b(x07), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  inv1   g45(.a(x17), .O(new_n91_));
  nand3  g46(.a(new_n88_), .b(new_n55_), .c(new_n91_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  xnor2a g48(.a(x18), .b(x17), .O(new_n94_));
  nand2  g49(.a(new_n88_), .b(new_n55_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n94_), .O(z11));
  inv1   g51(.a(x18), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n91_), .c(x19), .O(new_n98_));
  inv1   g53(.a(x19), .O(new_n99_));
  nor2   g54(.a(new_n97_), .b(new_n91_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(z12));
  nand2  g57(.a(new_n78_), .b(x20), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n88_), .c(new_n71_), .d(new_n55_), .O(z13));
  nand4  g59(.a(new_n100_), .b(new_n72_), .c(new_n50_), .d(x19), .O(new_n105_));
  nand2  g60(.a(new_n71_), .b(x21), .O(new_n106_));
  nand2  g61(.a(new_n88_), .b(new_n55_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z14));
  nand2  g64(.a(new_n105_), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n79_), .b(new_n77_), .c(new_n50_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(z15));
  nand2  g67(.a(new_n111_), .b(x23), .O(new_n113_));
  nand2  g68(.a(new_n48_), .b(new_n97_), .O(new_n114_));
  nor2   g69(.a(new_n99_), .b(new_n91_), .O(new_n115_));
  nor2   g70(.a(x21), .b(x20), .O(new_n116_));
  nor2   g71(.a(x23), .b(x22), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n113_), .c(new_n108_), .O(z16));
  nand2  g74(.a(new_n50_), .b(x19), .O(new_n120_));
  nand3  g75(.a(new_n117_), .b(new_n72_), .c(x17), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n120_), .c(x24), .O(new_n122_));
  nor2   g77(.a(new_n107_), .b(new_n76_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n122_), .O(z17));
  inv1   g79(.a(new_n71_), .O(new_n125_));
  nand4  g80(.a(new_n84_), .b(new_n77_), .c(new_n125_), .d(new_n74_), .O(new_n126_));
  oai21  g81(.a(new_n75_), .b(new_n71_), .c(x25), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n108_), .O(z18));
  buf    g83(.a(x16), .O(z02));
endmodule


