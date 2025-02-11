// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x21), .O(new_n50_));
  nand2  g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  oai21  g03(.a(new_n49_), .b(x10), .c(new_n51_), .O(z02));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n49_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n49_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n49_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x26), .O(new_n63_));
  nand2  g14(.a(new_n49_), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(new_n49_), .b(x15), .c(new_n64_), .O(z07));
  inv1   g16(.a(x17), .O(new_n67_));
  inv1   g17(.a(x19), .O(new_n68_));
  nor2   g18(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g19(.a(x19), .b(x17), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g21(.a(x08), .O(new_n72_));
  nor2   g22(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g24(.a(new_n74_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g25(.a(x09), .O(new_n76_));
  nor2   g26(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g27(.a(x18), .b(x01), .c(new_n77_), .O(new_n78_));
  inv1   g28(.a(x20), .O(new_n79_));
  nor2   g29(.a(new_n70_), .b(new_n79_), .O(new_n80_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g31(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  oai21  g32(.a(new_n78_), .b(x16), .c(new_n82_), .O(z10));
  inv1   g33(.a(x16), .O(new_n84_));
  inv1   g34(.a(x10), .O(new_n85_));
  nand2  g35(.a(x18), .b(x02), .O(new_n86_));
  oai21  g36(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g38(.a(new_n70_), .b(new_n79_), .O(new_n89_));
  nand4  g39(.a(new_n50_), .b(new_n79_), .c(new_n68_), .d(new_n67_), .O(new_n90_));
  inv1   g40(.a(new_n90_), .O(new_n91_));
  aoi21  g41(.a(new_n89_), .b(x21), .c(new_n91_), .O(new_n92_));
  oai21  g42(.a(new_n92_), .b(new_n84_), .c(new_n88_), .O(z11));
  inv1   g43(.a(x12), .O(new_n95_));
  nand2  g44(.a(x18), .b(x04), .O(new_n96_));
  oai21  g45(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nor2   g47(.a(x22), .b(x21), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n70_), .c(new_n79_), .O(new_n100_));
  nor3   g49(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  aoi22  g50(.a(new_n101_), .b(new_n81_), .c(new_n100_), .d(x23), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n84_), .c(new_n98_), .O(z13));
  inv1   g52(.a(x13), .O(new_n104_));
  nand2  g53(.a(x18), .b(x05), .O(new_n105_));
  oai21  g54(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  aoi21  g56(.a(new_n101_), .b(new_n81_), .c(new_n59_), .O(new_n108_));
  nor2   g57(.a(x24), .b(x23), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n99_), .c(new_n70_), .d(new_n79_), .O(new_n110_));
  inv1   g59(.a(new_n110_), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n107_), .O(z14));
  inv1   g62(.a(x14), .O(new_n114_));
  nand2  g63(.a(x18), .b(x06), .O(new_n115_));
  oai21  g64(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  inv1   g66(.a(x25), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n59_), .c(new_n56_), .d(new_n53_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  aoi22  g69(.a(new_n120_), .b(new_n91_), .c(new_n110_), .d(x25), .O(new_n121_));
  oai21  g70(.a(new_n121_), .b(new_n84_), .c(new_n117_), .O(z15));
  nor2   g71(.a(x21), .b(x20), .O(new_n124_));
  nor2   g72(.a(x23), .b(x22), .O(new_n125_));
  nor3   g73(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nor2   g74(.a(new_n68_), .b(x17), .O(new_n127_));
  nand4  g75(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand2  g76(.a(x27), .b(x17), .O(new_n129_));
  aoi21  g77(.a(new_n129_), .b(new_n128_), .c(new_n84_), .O(z17));
  zero   g78(.O(z00));
  zero   g79(.O(z01));
  zero   g80(.O(z06));
  zero   g81(.O(z08));
  zero   g82(.O(z12));
  zero   g83(.O(z16));
endmodule


