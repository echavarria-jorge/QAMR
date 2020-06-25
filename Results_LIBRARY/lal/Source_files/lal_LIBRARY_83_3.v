// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:47 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(x21), .c(new_n49_), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(new_n60_), .O(z03));
  xor2a  g20(.a(x11), .b(x02), .O(new_n66_));
  xor2a  g21(.a(x12), .b(x03), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(x08), .O(z04));
  nor2   g27(.a(x13), .b(x08), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  nand2  g30(.a(new_n46_), .b(x06), .O(z07));
  nand4  g31(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n77_));
  inv1   g32(.a(x21), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  nand4  g34(.a(new_n56_), .b(new_n55_), .c(new_n79_), .d(new_n78_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g36(.a(x22), .b(x21), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n56_), .c(x19), .d(x18), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n81_), .c(x25), .O(new_n84_));
  nand2  g39(.a(new_n52_), .b(new_n51_), .O(new_n85_));
  nand3  g40(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n85_), .c(new_n48_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  aoi21  g43(.a(new_n86_), .b(new_n48_), .c(new_n49_), .O(new_n89_));
  nor2   g44(.a(x25), .b(x24), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n88_), .c(new_n84_), .O(z08));
  nor2   g48(.a(x15), .b(x07), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nand3  g51(.a(new_n94_), .b(new_n61_), .c(new_n50_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  xnor2a g53(.a(x18), .b(x17), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(new_n61_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n99_), .O(z11));
  oai21  g56(.a(new_n51_), .b(new_n50_), .c(x19), .O(new_n102_));
  nor2   g57(.a(new_n51_), .b(new_n50_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(z12));
  nand2  g60(.a(new_n103_), .b(x19), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n94_), .c(new_n77_), .d(new_n61_), .O(z13));
  nand2  g63(.a(new_n78_), .b(new_n49_), .O(new_n109_));
  nand2  g64(.a(new_n94_), .b(new_n61_), .O(new_n110_));
  aoi21  g65(.a(new_n77_), .b(x21), .c(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n109_), .b(new_n106_), .c(new_n111_), .O(z14));
  inv1   g67(.a(new_n110_), .O(new_n113_));
  oai21  g68(.a(new_n109_), .b(new_n106_), .c(x22), .O(new_n114_));
  nor2   g69(.a(x20), .b(new_n52_), .O(new_n115_));
  nand2  g70(.a(new_n55_), .b(x21), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n115_), .c(new_n103_), .d(new_n79_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(z15));
  nand3  g73(.a(new_n115_), .b(new_n103_), .c(new_n79_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x23), .O(new_n120_));
  nor2   g75(.a(x21), .b(x20), .O(new_n121_));
  nor2   g76(.a(x23), .b(x22), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n121_), .c(new_n103_), .d(x19), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n120_), .c(new_n113_), .O(z16));
  nand2  g79(.a(new_n123_), .b(x24), .O(new_n125_));
  nor2   g80(.a(new_n110_), .b(new_n81_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(z17));
  inv1   g82(.a(new_n77_), .O(new_n128_));
  nand4  g83(.a(new_n90_), .b(new_n82_), .c(new_n128_), .d(new_n55_), .O(new_n129_));
  oai21  g84(.a(new_n80_), .b(new_n77_), .c(x25), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n129_), .c(new_n113_), .O(z18));
  buf    g86(.a(x16), .O(z02));
endmodule


