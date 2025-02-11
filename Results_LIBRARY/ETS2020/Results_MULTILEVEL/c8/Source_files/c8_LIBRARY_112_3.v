// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:18 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x12), .O(new_n58_));
  nand2  g11(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(x27), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nand2  g17(.a(x27), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(x27), .b(x25), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nand2  g20(.a(x27), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(x27), .b(x26), .c(new_n68_), .O(z07));
  inv1   g22(.a(x17), .O(new_n70_));
  nor2   g23(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  nor2   g24(.a(x19), .b(x17), .O(new_n72_));
  oai21  g25(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g26(.a(x08), .O(new_n74_));
  nor2   g27(.a(x18), .b(new_n74_), .O(new_n75_));
  aoi21  g28(.a(x18), .b(x00), .c(new_n75_), .O(new_n76_));
  oai21  g29(.a(new_n76_), .b(x16), .c(new_n73_), .O(z09));
  inv1   g30(.a(x09), .O(new_n78_));
  nor2   g31(.a(x18), .b(new_n78_), .O(new_n79_));
  aoi21  g32(.a(x18), .b(x01), .c(new_n79_), .O(new_n80_));
  nor2   g33(.a(new_n72_), .b(new_n51_), .O(new_n81_));
  nor3   g34(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  oai21  g35(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  oai21  g36(.a(new_n80_), .b(x16), .c(new_n83_), .O(z10));
  inv1   g37(.a(x16), .O(new_n85_));
  nand2  g38(.a(x18), .b(x02), .O(new_n86_));
  oai21  g39(.a(x18), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  nand2  g40(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g41(.a(x20), .b(x19), .O(new_n89_));
  nand2  g42(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nor2   g43(.a(x21), .b(x20), .O(new_n91_));
  aoi22  g44(.a(new_n91_), .b(new_n72_), .c(new_n90_), .d(x21), .O(new_n92_));
  oai21  g45(.a(new_n92_), .b(new_n85_), .c(new_n88_), .O(z11));
  nand2  g46(.a(x18), .b(x04), .O(new_n95_));
  oai21  g47(.a(x18), .b(new_n58_), .c(new_n95_), .O(new_n96_));
  nand2  g48(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  nor2   g49(.a(x22), .b(x21), .O(new_n98_));
  nand3  g50(.a(new_n98_), .b(new_n72_), .c(new_n51_), .O(new_n99_));
  nor3   g51(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  aoi22  g52(.a(new_n100_), .b(new_n82_), .c(new_n99_), .d(x23), .O(new_n101_));
  oai21  g53(.a(new_n101_), .b(new_n85_), .c(new_n97_), .O(z13));
  inv1   g54(.a(x13), .O(new_n103_));
  nand2  g55(.a(x18), .b(x05), .O(new_n104_));
  oai21  g56(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  aoi21  g58(.a(new_n100_), .b(new_n82_), .c(new_n61_), .O(new_n107_));
  nor2   g59(.a(x24), .b(x23), .O(new_n108_));
  nand4  g60(.a(new_n108_), .b(new_n98_), .c(new_n89_), .d(new_n70_), .O(new_n109_));
  inv1   g61(.a(new_n109_), .O(new_n110_));
  oai21  g62(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nand2  g63(.a(new_n111_), .b(new_n106_), .O(z14));
  nand2  g64(.a(x18), .b(x06), .O(new_n113_));
  oai21  g65(.a(x18), .b(new_n64_), .c(new_n113_), .O(new_n114_));
  nand2  g66(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  nand2  g67(.a(new_n109_), .b(x25), .O(new_n116_));
  nor2   g68(.a(x23), .b(x22), .O(new_n117_));
  nor2   g69(.a(x25), .b(x24), .O(new_n118_));
  nand4  g70(.a(new_n118_), .b(new_n117_), .c(new_n91_), .d(new_n72_), .O(new_n119_));
  nand2  g71(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g72(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g73(.a(new_n121_), .b(new_n115_), .O(z15));
  nand2  g74(.a(x18), .b(x07), .O(new_n123_));
  oai21  g75(.a(x18), .b(new_n67_), .c(new_n123_), .O(new_n124_));
  nand2  g76(.a(new_n124_), .b(new_n85_), .O(new_n125_));
  nand2  g77(.a(new_n119_), .b(x26), .O(new_n126_));
  nor3   g78(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nand4  g79(.a(new_n127_), .b(new_n117_), .c(new_n91_), .d(new_n72_), .O(new_n128_));
  nand2  g80(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g81(.a(new_n129_), .b(x16), .O(new_n130_));
  nand2  g82(.a(new_n130_), .b(new_n125_), .O(z16));
  nor2   g83(.a(new_n48_), .b(x17), .O(new_n132_));
  nand4  g84(.a(new_n132_), .b(new_n127_), .c(new_n117_), .d(new_n91_), .O(new_n133_));
  nand2  g85(.a(x27), .b(x17), .O(new_n134_));
  aoi21  g86(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(z17));
  zero   g87(.O(z03));
  zero   g88(.O(z12));
  buf    g89(.a(x27), .O(z08));
endmodule


