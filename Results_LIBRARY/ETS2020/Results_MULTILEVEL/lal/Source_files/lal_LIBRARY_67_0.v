// Benchmark "FAU" written by ABC on Fri Jul 24 18:31:55 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
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
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z01));
  inv1   g15(.a(new_n58_), .O(z03));
  xor2a  g16(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g19(.a(x11), .b(x02), .O(new_n66_));
  xor2a  g20(.a(x12), .b(x03), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  inv1   g23(.a(x14), .O(new_n71_));
  nor2   g24(.a(new_n71_), .b(x08), .O(z06));
  nand2  g25(.a(new_n46_), .b(x06), .O(z07));
  nand2  g26(.a(new_n53_), .b(new_n52_), .O(new_n74_));
  nand3  g27(.a(x24), .b(x22), .c(x21), .O(new_n75_));
  oai21  g28(.a(new_n75_), .b(new_n74_), .c(new_n49_), .O(new_n76_));
  nand2  g29(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(new_n78_));
  nand2  g31(.a(new_n78_), .b(x20), .O(new_n79_));
  oai21  g32(.a(x25), .b(x24), .c(x23), .O(new_n80_));
  inv1   g33(.a(x22), .O(new_n81_));
  inv1   g34(.a(x24), .O(new_n82_));
  inv1   g35(.a(x21), .O(new_n83_));
  nand3  g36(.a(new_n83_), .b(x19), .c(x18), .O(new_n84_));
  inv1   g37(.a(new_n84_), .O(new_n85_));
  and2   g38(.a(x18), .b(x17), .O(new_n86_));
  nor2   g39(.a(x20), .b(new_n53_), .O(new_n87_));
  nor2   g40(.a(x22), .b(x21), .O(new_n88_));
  nor2   g41(.a(x24), .b(x23), .O(new_n89_));
  nand4  g42(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nand4  g43(.a(new_n90_), .b(new_n85_), .c(new_n82_), .d(new_n81_), .O(new_n91_));
  nand2  g44(.a(new_n91_), .b(x25), .O(new_n92_));
  nand4  g45(.a(new_n92_), .b(new_n80_), .c(new_n79_), .d(new_n77_), .O(z08));
  inv1   g46(.a(x15), .O(new_n94_));
  nand4  g47(.a(new_n94_), .b(new_n48_), .c(x05), .d(x04), .O(new_n95_));
  inv1   g48(.a(new_n95_), .O(z09));
  nand4  g49(.a(new_n59_), .b(new_n51_), .c(new_n94_), .d(new_n48_), .O(new_n97_));
  inv1   g50(.a(new_n97_), .O(z10));
  xor2a  g51(.a(x18), .b(x17), .O(new_n99_));
  nand4  g52(.a(new_n99_), .b(new_n59_), .c(new_n94_), .d(new_n48_), .O(new_n100_));
  inv1   g53(.a(new_n100_), .O(z11));
  nand3  g54(.a(new_n53_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g55(.a(new_n86_), .b(new_n53_), .c(new_n102_), .O(new_n103_));
  nand4  g56(.a(new_n103_), .b(new_n59_), .c(new_n94_), .d(new_n48_), .O(new_n104_));
  inv1   g57(.a(new_n104_), .O(z12));
  nand2  g58(.a(new_n87_), .b(new_n86_), .O(new_n106_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g60(.a(new_n107_), .b(x20), .O(new_n108_));
  nor2   g61(.a(x15), .b(x07), .O(new_n109_));
  nand4  g62(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n59_), .O(z13));
  nand2  g63(.a(new_n106_), .b(x21), .O(new_n111_));
  nor2   g64(.a(x21), .b(x20), .O(new_n112_));
  nand3  g65(.a(new_n112_), .b(new_n86_), .c(x19), .O(new_n113_));
  nand4  g66(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n59_), .O(z14));
  nand2  g67(.a(new_n113_), .b(x22), .O(new_n115_));
  inv1   g68(.a(new_n107_), .O(new_n116_));
  nand3  g69(.a(new_n116_), .b(new_n88_), .c(new_n50_), .O(new_n117_));
  nand4  g70(.a(new_n117_), .b(new_n115_), .c(new_n109_), .d(new_n59_), .O(z15));
  nand2  g71(.a(new_n117_), .b(x23), .O(new_n119_));
  nor2   g72(.a(x23), .b(x22), .O(new_n120_));
  nand3  g73(.a(new_n120_), .b(new_n112_), .c(new_n116_), .O(new_n121_));
  nand4  g74(.a(new_n121_), .b(new_n119_), .c(new_n109_), .d(new_n59_), .O(z16));
  nand3  g75(.a(new_n89_), .b(new_n81_), .c(new_n83_), .O(new_n123_));
  nor2   g76(.a(new_n123_), .b(x20), .O(new_n124_));
  nand4  g77(.a(new_n124_), .b(x19), .c(x18), .d(x17), .O(new_n125_));
  nand3  g78(.a(new_n59_), .b(new_n94_), .c(new_n48_), .O(new_n126_));
  aoi21  g79(.a(new_n121_), .b(x24), .c(new_n126_), .O(new_n127_));
  nand2  g80(.a(new_n127_), .b(new_n125_), .O(z17));
  nand2  g81(.a(new_n90_), .b(x25), .O(new_n129_));
  nor3   g82(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nand4  g83(.a(new_n130_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n131_));
  nand4  g84(.a(new_n131_), .b(new_n129_), .c(new_n109_), .d(new_n59_), .O(z18));
  zero   g85(.O(z02));
  zero   g86(.O(z05));
endmodule


