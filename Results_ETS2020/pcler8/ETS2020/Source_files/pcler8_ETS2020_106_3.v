// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z06));
  nand2  g13(.a(x08), .b(x06), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z07));
  nand4  g15(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n62_));
  nand4  g16(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x19), .O(new_n64_));
  inv1   g18(.a(x10), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(x09), .c(new_n47_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n68_), .O(z09));
  nand3  g23(.a(x22), .b(x21), .c(x12), .O(new_n70_));
  oai21  g24(.a(new_n70_), .b(new_n62_), .c(x19), .O(new_n71_));
  inv1   g25(.a(x19), .O(new_n72_));
  nor2   g26(.a(x20), .b(new_n72_), .O(new_n73_));
  aoi21  g27(.a(new_n71_), .b(x20), .c(new_n73_), .O(new_n74_));
  oai22  g28(.a(new_n74_), .b(new_n66_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand3  g29(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  nand3  g30(.a(x23), .b(x22), .c(x13), .O(new_n77_));
  nand2  g31(.a(x20), .b(x19), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nor2   g34(.a(new_n78_), .b(x21), .O(new_n81_));
  aoi21  g35(.a(new_n80_), .b(x21), .c(new_n81_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n66_), .c(new_n51_), .O(z11));
  nand2  g37(.a(x23), .b(x14), .O(new_n84_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  oai21  g40(.a(new_n84_), .b(new_n76_), .c(new_n86_), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand4  g42(.a(new_n88_), .b(x21), .c(x20), .d(x19), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  aoi21  g44(.a(new_n87_), .b(x22), .c(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n66_), .c(new_n53_), .O(z12));
  inv1   g46(.a(x23), .O(new_n93_));
  nand4  g47(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n94_));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  inv1   g49(.a(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  and2   g51(.a(x22), .b(x21), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nor2   g53(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  oai21  g54(.a(new_n100_), .b(new_n97_), .c(new_n67_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n55_), .O(z13));
  nand3  g56(.a(x26), .b(x25), .c(x16), .O(new_n103_));
  nand3  g57(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n103_), .c(x23), .d(x22), .O(new_n106_));
  nand2  g60(.a(x23), .b(x22), .O(new_n107_));
  nor3   g61(.a(new_n104_), .b(new_n107_), .c(x24), .O(new_n108_));
  aoi21  g62(.a(new_n106_), .b(x24), .c(new_n108_), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n66_), .c(new_n57_), .O(z14));
  nand2  g64(.a(x26), .b(x17), .O(new_n111_));
  nand3  g65(.a(x24), .b(x23), .c(x22), .O(new_n112_));
  inv1   g66(.a(new_n112_), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n111_), .c(new_n105_), .O(new_n114_));
  inv1   g68(.a(x25), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(x24), .c(x23), .d(x22), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n105_), .c(new_n114_), .d(x25), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n66_), .c(new_n59_), .O(z15));
  inv1   g73(.a(x18), .O(new_n120_));
  nand4  g74(.a(x25), .b(x24), .c(x19), .d(new_n120_), .O(new_n121_));
  nand4  g75(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n122_));
  oai21  g76(.a(new_n122_), .b(new_n121_), .c(x26), .O(new_n123_));
  and2   g77(.a(x24), .b(x23), .O(new_n124_));
  nor2   g78(.a(x26), .b(new_n115_), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n79_), .c(new_n98_), .d(new_n124_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n67_), .O(new_n128_));
  nand2  g82(.a(x08), .b(x07), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(new_n128_), .O(z16));
  zero   g84(.O(z00));
  zero   g85(.O(z08));
endmodule


