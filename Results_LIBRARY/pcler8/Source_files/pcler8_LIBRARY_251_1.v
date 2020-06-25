// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:38 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x23), .O(new_n45_));
  inv1   g01(.a(x24), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x26), .c(x25), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(x20), .b(x19), .O(new_n52_));
  nand2  g08(.a(x22), .b(x21), .O(new_n53_));
  nor4   g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n48_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n49_), .b(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  inv1   g26(.a(new_n51_), .O(new_n71_));
  inv1   g27(.a(x09), .O(new_n72_));
  inv1   g28(.a(new_n53_), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n48_), .c(x19), .d(new_n72_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  oai21  g32(.a(new_n49_), .b(new_n55_), .c(new_n76_), .O(z09));
  xor2a  g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(new_n73_), .b(x20), .c(x12), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  aoi21  g36(.a(new_n78_), .b(x09), .c(new_n80_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n51_), .c(new_n57_), .O(z10));
  inv1   g38(.a(new_n52_), .O(new_n83_));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nor2   g41(.a(new_n45_), .b(new_n85_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x13), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  inv1   g44(.a(x21), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(x20), .c(x19), .d(x09), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  aoi21  g47(.a(new_n88_), .b(x21), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n51_), .c(new_n59_), .O(z11));
  nand2  g49(.a(x23), .b(x14), .O(new_n94_));
  nor2   g50(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n52_), .c(x22), .O(new_n96_));
  nand2  g52(.a(new_n83_), .b(new_n85_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n96_), .c(new_n89_), .O(new_n98_));
  nor2   g54(.a(x21), .b(new_n72_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x22), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n98_), .c(new_n71_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n61_), .O(z12));
  nand2  g59(.a(new_n53_), .b(x09), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n83_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x21), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n104_), .c(new_n45_), .O(new_n108_));
  nor3   g64(.a(new_n53_), .b(new_n52_), .c(x23), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n108_), .c(new_n71_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n63_), .O(z13));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand4  g69(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n113_), .c(x24), .O(new_n115_));
  nand3  g71(.a(new_n86_), .b(new_n83_), .c(new_n46_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n89_), .O(new_n117_));
  nand2  g73(.a(new_n99_), .b(x24), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(new_n71_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n65_), .O(z14));
  nand3  g77(.a(x22), .b(x20), .c(x19), .O(new_n122_));
  nand2  g78(.a(x26), .b(x17), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(x24), .c(x23), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n122_), .c(x25), .O(new_n125_));
  inv1   g81(.a(x25), .O(new_n126_));
  inv1   g82(.a(new_n122_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n47_), .c(new_n126_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n125_), .c(new_n89_), .O(new_n129_));
  nand2  g85(.a(new_n99_), .b(x25), .O(new_n130_));
  inv1   g86(.a(new_n130_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n129_), .c(new_n71_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n67_), .O(z15));
  inv1   g89(.a(x18), .O(new_n134_));
  nand3  g90(.a(x25), .b(x24), .c(new_n134_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n114_), .c(x26), .O(new_n136_));
  nor2   g92(.a(x26), .b(new_n126_), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n127_), .c(new_n47_), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n136_), .c(new_n89_), .O(new_n139_));
  nand2  g95(.a(new_n99_), .b(x26), .O(new_n140_));
  inv1   g96(.a(new_n140_), .O(new_n141_));
  oai21  g97(.a(new_n141_), .b(new_n139_), .c(new_n71_), .O(new_n142_));
  nand2  g98(.a(new_n142_), .b(new_n69_), .O(z16));
endmodule


