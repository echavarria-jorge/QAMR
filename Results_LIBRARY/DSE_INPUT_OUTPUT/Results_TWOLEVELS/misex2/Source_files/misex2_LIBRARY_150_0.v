// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x14), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  inv1   g10(.a(x09), .O(new_n54_));
  nor3   g11(.a(new_n50_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x14), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n45_), .c(new_n44_), .d(new_n46_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x09), .c(new_n49_), .d(new_n47_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(x14), .c(x01), .O(z02));
  nand3  g19(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n63_));
  nand4  g20(.a(new_n58_), .b(x18), .c(new_n44_), .d(x14), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n54_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(z03));
  nor2   g24(.a(new_n48_), .b(new_n47_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x10), .c(new_n54_), .d(x02), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nand2  g27(.a(x01), .b(x00), .O(new_n71_));
  inv1   g28(.a(x14), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n71_), .c(new_n73_), .O(z05));
  nand4  g32(.a(x11), .b(x10), .c(new_n54_), .d(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g34(.a(x12), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n73_), .O(z07));
  nand2  g39(.a(x02), .b(new_n47_), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(x04), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(x03), .O(new_n86_));
  nor3   g43(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g44(.a(new_n58_), .b(x18), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(x14), .c(x01), .O(z08));
  nand3  g47(.a(x18), .b(x01), .c(new_n47_), .O(new_n91_));
  inv1   g48(.a(x20), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n58_), .O(new_n95_));
  oai21  g52(.a(new_n95_), .b(new_n91_), .c(new_n73_), .O(z09));
  nand4  g53(.a(new_n58_), .b(x18), .c(x01), .d(new_n47_), .O(new_n97_));
  nor3   g54(.a(new_n97_), .b(new_n93_), .c(x20), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(x22), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z10));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z11));
  inv1   g59(.a(x24), .O(new_n103_));
  aoi21  g60(.a(x10), .b(x02), .c(new_n48_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x00), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n58_), .b(x17), .c(new_n49_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(x14), .c(new_n48_), .d(new_n47_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n103_), .c(x09), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z12));
  nor4   g69(.a(new_n50_), .b(x19), .c(new_n44_), .d(new_n72_), .O(z13));
  nand4  g70(.a(new_n60_), .b(new_n54_), .c(new_n49_), .d(new_n47_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(x14), .c(x01), .O(z14));
  aoi21  g72(.a(x14), .b(new_n49_), .c(new_n104_), .O(new_n116_));
  nand4  g73(.a(x19), .b(x14), .c(new_n49_), .d(new_n48_), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n47_), .c(new_n117_), .O(z15));
  oai21  g75(.a(new_n48_), .b(x00), .c(new_n73_), .O(z16));
  nand4  g76(.a(x14), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z17));
endmodule


