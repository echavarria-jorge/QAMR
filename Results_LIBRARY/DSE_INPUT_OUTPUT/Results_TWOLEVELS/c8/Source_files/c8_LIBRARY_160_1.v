// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:54 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g02(.a(x08), .O(new_n49_));
  nand2  g03(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  inv1   g05(.a(x27), .O(new_n52_));
  nand2  g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g07(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g08(.a(x09), .O(new_n55_));
  aoi21  g09(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g10(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g11(.a(x10), .O(new_n58_));
  nand2  g12(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x21), .O(new_n60_));
  nand2  g14(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
  inv1   g16(.a(x11), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g18(.a(x22), .O(new_n65_));
  nand2  g19(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z03));
  inv1   g21(.a(x12), .O(new_n68_));
  aoi21  g22(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g24(.a(x13), .O(new_n71_));
  nand2  g25(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x24), .O(new_n73_));
  nand2  g27(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z05));
  inv1   g29(.a(x14), .O(new_n76_));
  aoi21  g30(.a(x27), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g31(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g32(.a(x15), .O(new_n79_));
  nand2  g33(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(x26), .O(new_n81_));
  nand2  g35(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z07));
  nor2   g37(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g38(.a(x17), .O(new_n85_));
  nor2   g39(.a(new_n51_), .b(new_n85_), .O(new_n86_));
  nor2   g40(.a(x19), .b(x17), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nor2   g42(.a(x18), .b(x16), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n49_), .c(new_n88_), .O(z09));
  inv1   g45(.a(x20), .O(new_n92_));
  nor2   g46(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n90_), .b(new_n55_), .c(new_n95_), .O(z10));
  inv1   g50(.a(x16), .O(new_n97_));
  oai21  g51(.a(x18), .b(x10), .c(new_n97_), .O(new_n98_));
  nor2   g52(.a(x20), .b(x19), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  nand4  g54(.a(new_n60_), .b(new_n92_), .c(new_n51_), .d(new_n85_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  aoi21  g56(.a(new_n100_), .b(x21), .c(new_n102_), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n97_), .c(new_n98_), .O(z11));
  oai21  g58(.a(x18), .b(x11), .c(new_n97_), .O(new_n105_));
  nand2  g59(.a(new_n101_), .b(x22), .O(new_n106_));
  nor2   g60(.a(x22), .b(x21), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n87_), .c(new_n92_), .O(new_n108_));
  and2   g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n97_), .c(new_n105_), .O(z12));
  oai21  g64(.a(x18), .b(x12), .c(new_n97_), .O(new_n111_));
  nor3   g65(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n94_), .c(new_n108_), .d(x23), .O(new_n113_));
  oai21  g67(.a(new_n113_), .b(new_n97_), .c(new_n111_), .O(z13));
  aoi21  g68(.a(new_n112_), .b(new_n94_), .c(new_n73_), .O(new_n115_));
  nor2   g69(.a(x24), .b(x23), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n107_), .c(new_n99_), .d(new_n85_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand2  g73(.a(new_n89_), .b(x13), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n119_), .O(z14));
  inv1   g75(.a(x23), .O(new_n122_));
  inv1   g76(.a(x25), .O(new_n123_));
  nand4  g77(.a(new_n123_), .b(new_n73_), .c(new_n122_), .d(new_n65_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  aoi22  g79(.a(new_n125_), .b(new_n102_), .c(new_n117_), .d(x25), .O(new_n126_));
  nand2  g80(.a(new_n89_), .b(x14), .O(new_n127_));
  oai21  g81(.a(new_n126_), .b(new_n97_), .c(new_n127_), .O(z15));
  oai21  g82(.a(x18), .b(x15), .c(new_n97_), .O(new_n129_));
  nor2   g83(.a(x21), .b(x20), .O(new_n130_));
  nor2   g84(.a(x23), .b(x22), .O(new_n131_));
  nor2   g85(.a(x25), .b(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n87_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x26), .O(new_n134_));
  nor3   g88(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n131_), .c(new_n130_), .d(new_n87_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n129_), .O(z16));
  inv1   g93(.a(new_n48_), .O(new_n140_));
  nand4  g94(.a(new_n131_), .b(new_n81_), .c(new_n123_), .d(new_n73_), .O(new_n141_));
  nand3  g95(.a(new_n130_), .b(x19), .c(new_n85_), .O(new_n142_));
  oai22  g96(.a(new_n142_), .b(new_n141_), .c(new_n52_), .d(new_n85_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n140_), .O(z17));
endmodule


