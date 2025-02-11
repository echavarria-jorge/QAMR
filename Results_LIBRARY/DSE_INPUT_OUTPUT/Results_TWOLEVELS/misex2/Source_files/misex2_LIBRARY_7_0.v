// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:43 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  inv1   g07(.a(x13), .O(new_n51_));
  inv1   g08(.a(x14), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x00), .O(z00));
  nand4  g14(.a(new_n55_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x00), .O(z01));
  nor2   g16(.a(new_n54_), .b(x10), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x00), .O(z02));
  inv1   g19(.a(new_n53_), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n65_), .c(x10), .d(new_n46_), .O(new_n69_));
  nor3   g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z03));
  inv1   g29(.a(x00), .O(new_n73_));
  nand4  g30(.a(new_n53_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n46_), .c(x02), .d(x01), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n73_), .O(z04));
  nand2  g34(.a(x01), .b(x00), .O(new_n78_));
  nand3  g35(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n53_), .O(z05));
  nor3   g37(.a(new_n63_), .b(new_n66_), .c(new_n47_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n46_), .c(x02), .d(x01), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(new_n73_), .O(z06));
  nand3  g40(.a(new_n67_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g41(.a(new_n84_), .b(x09), .c(x01), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n53_), .c(x02), .d(x00), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(z07));
  inv1   g44(.a(x03), .O(new_n88_));
  inv1   g45(.a(x04), .O(new_n89_));
  inv1   g46(.a(x05), .O(new_n90_));
  inv1   g47(.a(x06), .O(new_n91_));
  inv1   g48(.a(x07), .O(new_n92_));
  nand4  g49(.a(new_n53_), .b(x19), .c(new_n49_), .d(x17), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n88_), .c(x02), .d(new_n44_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x00), .O(z08));
  nand3  g55(.a(x18), .b(x01), .c(new_n73_), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n50_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n99_), .c(new_n53_), .O(z09));
  nand4  g61(.a(x22), .b(x21), .c(new_n100_), .d(new_n50_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n99_), .c(new_n53_), .O(z10));
  nand4  g63(.a(new_n53_), .b(new_n102_), .c(x21), .d(new_n100_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n50_), .c(x18), .d(x01), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(x00), .O(z11));
  nand2  g67(.a(x10), .b(x02), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(x01), .c(x00), .O(new_n112_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g70(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n44_), .c(new_n73_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n112_), .c(x24), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x09), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n53_), .O(z12));
  nand2  g76(.a(new_n44_), .b(new_n73_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n114_), .c(new_n53_), .O(z13));
  nand4  g78(.a(new_n60_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(x00), .O(z14));
  oai21  g80(.a(x10), .b(new_n44_), .c(x02), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x00), .O(new_n125_));
  nand3  g82(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n125_), .c(new_n53_), .O(z15));
  nor3   g84(.a(new_n63_), .b(new_n44_), .c(x00), .O(z16));
  nor4   g85(.a(new_n63_), .b(new_n45_), .c(x01), .d(x00), .O(z17));
endmodule


