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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n118_,
    new_n120_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x02), .O(new_n53_));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  nand3  g14(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nand3  g20(.a(new_n53_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nand3  g21(.a(new_n50_), .b(x18), .c(new_n48_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(z03));
  aoi21  g23(.a(new_n53_), .b(new_n63_), .c(new_n62_), .O(z07));
  inv1   g24(.a(x08), .O(new_n71_));
  inv1   g25(.a(x05), .O(new_n72_));
  inv1   g26(.a(x06), .O(new_n73_));
  inv1   g27(.a(x03), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(x02), .c(new_n63_), .d(new_n62_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(x04), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(x07), .O(new_n78_));
  nand4  g32(.a(new_n78_), .b(new_n49_), .c(x17), .d(new_n71_), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n50_), .O(z08));
  inv1   g34(.a(x21), .O(new_n81_));
  inv1   g35(.a(x22), .O(new_n82_));
  inv1   g36(.a(x11), .O(new_n83_));
  nor2   g37(.a(new_n53_), .b(x01), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(x12), .c(new_n83_), .O(new_n85_));
  inv1   g39(.a(x15), .O(new_n86_));
  inv1   g40(.a(x16), .O(new_n87_));
  nor2   g41(.a(x14), .b(x13), .O(new_n88_));
  nand4  g42(.a(new_n88_), .b(x20), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g43(.a(x20), .O(new_n90_));
  nor2   g44(.a(new_n49_), .b(new_n63_), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n90_), .c(new_n50_), .O(new_n92_));
  oai21  g46(.a(new_n89_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand4  g47(.a(new_n93_), .b(new_n82_), .c(new_n81_), .d(new_n62_), .O(new_n94_));
  inv1   g48(.a(new_n94_), .O(z09));
  nor3   g49(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n50_), .c(x18), .d(x01), .O(new_n97_));
  inv1   g51(.a(x13), .O(new_n98_));
  nand4  g52(.a(new_n84_), .b(new_n98_), .c(x12), .d(new_n83_), .O(new_n99_));
  nor3   g53(.a(new_n87_), .b(new_n86_), .c(x14), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n82_), .c(new_n81_), .d(x20), .O(new_n101_));
  or2    g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g56(.a(new_n102_), .b(new_n97_), .c(x00), .O(z10));
  nand4  g57(.a(new_n91_), .b(x21), .c(new_n90_), .d(new_n50_), .O(new_n104_));
  nor2   g58(.a(new_n86_), .b(x14), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n81_), .c(x20), .d(new_n87_), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(new_n99_), .c(new_n104_), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n82_), .c(new_n62_), .O(new_n108_));
  inv1   g62(.a(new_n108_), .O(z11));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g64(.a(new_n50_), .b(x17), .c(new_n53_), .O(new_n111_));
  aoi21  g65(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(x09), .c(new_n63_), .O(new_n113_));
  nor2   g67(.a(new_n113_), .b(x00), .O(z12));
  nand3  g68(.a(new_n45_), .b(x17), .c(new_n53_), .O(new_n115_));
  nor2   g69(.a(new_n115_), .b(x19), .O(z13));
  oai21  g70(.a(new_n60_), .b(new_n47_), .c(new_n44_), .O(z14));
  nor2   g71(.a(x19), .b(x00), .O(new_n118_));
  nor3   g72(.a(new_n118_), .b(x02), .c(x01), .O(z15));
  nand2  g73(.a(new_n45_), .b(x02), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(z17));
  zero   g75(.O(z04));
  zero   g76(.O(z05));
  zero   g77(.O(z06));
  buf    g78(.a(x01), .O(z16));
endmodule


