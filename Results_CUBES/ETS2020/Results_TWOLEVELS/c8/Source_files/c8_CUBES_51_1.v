// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:55 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n47_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n47_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x17), .O(new_n69_));
  nor2   g20(.a(new_n48_), .b(new_n69_), .O(new_n70_));
  nor2   g21(.a(x19), .b(x17), .O(new_n71_));
  oai21  g22(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g23(.a(x08), .O(new_n73_));
  nor2   g24(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g25(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g26(.a(new_n75_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g27(.a(x09), .O(new_n77_));
  nor2   g28(.a(x18), .b(new_n77_), .O(new_n78_));
  aoi21  g29(.a(x18), .b(x01), .c(new_n78_), .O(new_n79_));
  nor2   g30(.a(new_n71_), .b(new_n51_), .O(new_n80_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g32(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  oai21  g33(.a(new_n79_), .b(x16), .c(new_n82_), .O(z10));
  inv1   g34(.a(x16), .O(new_n84_));
  inv1   g35(.a(x10), .O(new_n85_));
  nand2  g36(.a(x18), .b(x02), .O(new_n86_));
  oai21  g37(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g38(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g39(.a(new_n71_), .b(new_n51_), .O(new_n89_));
  inv1   g40(.a(x21), .O(new_n90_));
  nand4  g41(.a(new_n90_), .b(new_n51_), .c(new_n48_), .d(new_n69_), .O(new_n91_));
  inv1   g42(.a(new_n91_), .O(new_n92_));
  aoi21  g43(.a(new_n89_), .b(x21), .c(new_n92_), .O(new_n93_));
  oai21  g44(.a(new_n93_), .b(new_n84_), .c(new_n88_), .O(z11));
  inv1   g45(.a(x11), .O(new_n95_));
  nand2  g46(.a(x18), .b(x03), .O(new_n96_));
  oai21  g47(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nor2   g49(.a(x22), .b(x21), .O(new_n99_));
  aoi22  g50(.a(new_n99_), .b(new_n81_), .c(new_n91_), .d(x22), .O(new_n100_));
  oai21  g51(.a(new_n100_), .b(new_n84_), .c(new_n98_), .O(z12));
  inv1   g52(.a(x13), .O(new_n103_));
  nand2  g53(.a(x18), .b(x05), .O(new_n104_));
  oai21  g54(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nor3   g56(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  aoi21  g57(.a(new_n107_), .b(new_n81_), .c(new_n59_), .O(new_n108_));
  nor2   g58(.a(x24), .b(x23), .O(new_n109_));
  nand4  g59(.a(new_n109_), .b(new_n99_), .c(new_n71_), .d(new_n51_), .O(new_n110_));
  inv1   g60(.a(new_n110_), .O(new_n111_));
  oai21  g61(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nand2  g62(.a(new_n112_), .b(new_n106_), .O(z14));
  inv1   g63(.a(x14), .O(new_n114_));
  nand2  g64(.a(x18), .b(x06), .O(new_n115_));
  oai21  g65(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g66(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  inv1   g67(.a(x22), .O(new_n118_));
  nand4  g68(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n118_), .O(new_n119_));
  inv1   g69(.a(new_n119_), .O(new_n120_));
  aoi22  g70(.a(new_n120_), .b(new_n92_), .c(new_n110_), .d(x25), .O(new_n121_));
  oai21  g71(.a(new_n121_), .b(new_n84_), .c(new_n117_), .O(z15));
  nor2   g72(.a(x21), .b(x20), .O(new_n124_));
  nor2   g73(.a(x23), .b(x22), .O(new_n125_));
  nor3   g74(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nor2   g75(.a(new_n48_), .b(x17), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand2  g77(.a(x27), .b(x17), .O(new_n129_));
  aoi21  g78(.a(new_n129_), .b(new_n128_), .c(new_n84_), .O(z17));
  zero   g79(.O(z02));
  zero   g80(.O(z03));
  zero   g81(.O(z08));
  zero   g82(.O(z13));
  zero   g83(.O(z16));
endmodule


