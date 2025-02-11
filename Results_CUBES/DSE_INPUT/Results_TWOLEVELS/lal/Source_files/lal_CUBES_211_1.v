// Benchmark "FAU" written by ABC on Mon Jul  6 14:41:43 2020

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
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  oai21  g04(.a(x19), .b(x18), .c(new_n49_), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n51_), .c(x24), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n50_), .c(x23), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x17), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x20), .c(x24), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g17(.a(new_n58_), .O(z03));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  xor2a  g19(.a(x12), .b(x03), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  xor2a  g21(.a(x09), .b(x00), .O(new_n67_));
  xor2a  g22(.a(x10), .b(x01), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n66_), .c(x08), .O(z04));
  nor2   g25(.a(x13), .b(x08), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(x08), .O(z06));
  nand2  g28(.a(new_n46_), .b(x06), .O(z07));
  nand4  g29(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n75_));
  inv1   g30(.a(x23), .O(new_n76_));
  inv1   g31(.a(x24), .O(new_n77_));
  nor2   g32(.a(x22), .b(x21), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x19), .d(x18), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(x25), .O(new_n82_));
  inv1   g37(.a(x17), .O(new_n83_));
  inv1   g38(.a(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  nand3  g40(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n85_), .c(new_n48_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g43(.a(new_n86_), .b(new_n48_), .c(new_n49_), .O(new_n89_));
  nor2   g44(.a(x25), .b(x24), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n88_), .c(new_n82_), .O(z08));
  nor2   g48(.a(x15), .b(x07), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nand3  g51(.a(new_n94_), .b(new_n59_), .c(new_n83_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  nand2  g53(.a(x18), .b(new_n83_), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(new_n59_), .O(new_n100_));
  aoi21  g55(.a(new_n99_), .b(new_n56_), .c(new_n100_), .O(z11));
  oai21  g56(.a(new_n55_), .b(new_n83_), .c(x19), .O(new_n102_));
  nor2   g57(.a(new_n55_), .b(new_n83_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(z12));
  nand2  g60(.a(new_n103_), .b(x19), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n94_), .c(new_n75_), .d(new_n59_), .O(z13));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n94_), .b(new_n59_), .O(new_n111_));
  aoi21  g66(.a(new_n75_), .b(x21), .c(new_n111_), .O(new_n112_));
  oai21  g67(.a(new_n110_), .b(new_n106_), .c(new_n112_), .O(z14));
  inv1   g68(.a(new_n111_), .O(new_n114_));
  oai21  g69(.a(new_n110_), .b(new_n106_), .c(x22), .O(new_n115_));
  nand2  g70(.a(new_n76_), .b(new_n55_), .O(new_n116_));
  nor2   g71(.a(new_n84_), .b(new_n83_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n116_), .c(new_n109_), .d(new_n52_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(z15));
  nand3  g74(.a(new_n117_), .b(new_n78_), .c(new_n49_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x23), .O(new_n121_));
  nor2   g76(.a(x23), .b(x22), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n109_), .c(new_n103_), .d(x19), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n114_), .O(z16));
  inv1   g79(.a(new_n75_), .O(new_n125_));
  inv1   g80(.a(new_n79_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g82(.a(new_n123_), .b(x24), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n114_), .c(new_n127_), .O(z17));
  nand4  g84(.a(new_n90_), .b(new_n78_), .c(new_n125_), .d(new_n76_), .O(new_n130_));
  nand2  g85(.a(new_n127_), .b(x25), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n130_), .c(new_n114_), .O(z18));
  buf    g87(.a(x16), .O(z02));
endmodule


