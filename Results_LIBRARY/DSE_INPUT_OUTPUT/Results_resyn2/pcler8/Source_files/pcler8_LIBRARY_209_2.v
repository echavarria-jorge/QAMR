// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x08), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n47_), .c(x09), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(new_n45_), .c(x10), .O(z00));
  nand3  g08(.a(x10), .b(x08), .c(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  nand3  g10(.a(x10), .b(x08), .c(x01), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  nand3  g12(.a(x10), .b(x08), .c(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  inv1   g14(.a(x03), .O(new_n59_));
  aoi21  g15(.a(x10), .b(new_n59_), .c(new_n45_), .O(z04));
  inv1   g16(.a(x10), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(x04), .c(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  aoi21  g20(.a(x10), .b(new_n64_), .c(new_n45_), .O(z06));
  nand3  g21(.a(x10), .b(x08), .c(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  inv1   g23(.a(x07), .O(new_n68_));
  aoi21  g24(.a(x10), .b(new_n68_), .c(new_n45_), .O(z08));
  oai21  g25(.a(new_n61_), .b(x00), .c(x08), .O(new_n70_));
  inv1   g26(.a(x09), .O(new_n71_));
  nor2   g27(.a(x10), .b(new_n71_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n70_), .O(z09));
  oai21  g33(.a(new_n61_), .b(x01), .c(x08), .O(new_n78_));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  inv1   g35(.a(new_n73_), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  oai21  g39(.a(x20), .b(x19), .c(new_n72_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(z10));
  oai21  g41(.a(new_n61_), .b(x02), .c(x08), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n80_), .c(new_n87_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  nand2  g46(.a(new_n79_), .b(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(z11));
  nor2   g49(.a(new_n61_), .b(new_n45_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x03), .O(new_n95_));
  aoi21  g51(.a(new_n80_), .b(x14), .c(new_n49_), .O(new_n96_));
  inv1   g52(.a(new_n87_), .O(new_n97_));
  nand3  g53(.a(new_n61_), .b(x09), .c(new_n45_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n97_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n96_), .c(new_n95_), .O(z12));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(x23), .c(new_n49_), .O(new_n103_));
  nand2  g59(.a(new_n87_), .b(new_n45_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(x22), .c(new_n48_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n72_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n62_), .O(z13));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  inv1   g65(.a(new_n49_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x24), .c(x23), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  oai21  g68(.a(new_n49_), .b(new_n48_), .c(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand2  g70(.a(new_n94_), .b(x05), .O(new_n115_));
  oai21  g71(.a(new_n114_), .b(new_n98_), .c(new_n115_), .O(z14));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n50_), .c(x25), .d(x24), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  nand2  g75(.a(new_n111_), .b(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n99_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n66_), .O(z15));
  nand2  g78(.a(new_n94_), .b(x07), .O(new_n123_));
  inv1   g79(.a(x26), .O(new_n124_));
  nand4  g80(.a(new_n110_), .b(x25), .c(x24), .d(x23), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  nand3  g83(.a(new_n50_), .b(new_n47_), .c(new_n127_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n126_), .c(new_n99_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n123_), .O(z16));
endmodule


