// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:48 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x21), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand4  g05(.a(x20), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  inv1   g21(.a(x06), .O(new_n66_));
  nor2   g22(.a(new_n48_), .b(new_n66_), .O(z07));
  inv1   g23(.a(x07), .O(new_n68_));
  nor2   g24(.a(new_n48_), .b(new_n68_), .O(z08));
  nor2   g25(.a(new_n47_), .b(new_n46_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(x20), .c(x11), .O(new_n71_));
  inv1   g27(.a(x23), .O(new_n72_));
  inv1   g28(.a(x24), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g30(.a(x25), .O(new_n75_));
  nor2   g31(.a(new_n45_), .b(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n71_), .c(x19), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n54_), .O(z09));
  inv1   g36(.a(x19), .O(new_n81_));
  nand2  g37(.a(x20), .b(new_n81_), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x19), .O(new_n84_));
  nand4  g40(.a(new_n76_), .b(new_n74_), .c(new_n70_), .d(x12), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n56_), .O(z10));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g45(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n81_), .c(x21), .O(new_n92_));
  nand3  g48(.a(new_n46_), .b(x20), .c(x19), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n58_), .O(z11));
  nand2  g52(.a(x20), .b(x19), .O(new_n97_));
  nand2  g53(.a(x23), .b(x14), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n90_), .c(x21), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(x22), .O(new_n100_));
  inv1   g56(.a(new_n97_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n47_), .c(x21), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n60_), .O(z12));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x22), .c(x21), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n97_), .c(x23), .O(new_n108_));
  nand4  g64(.a(new_n101_), .b(new_n72_), .c(x22), .d(x21), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n62_), .O(z13));
  nand3  g68(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  nand3  g69(.a(x26), .b(x25), .c(x16), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(x23), .c(x22), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n113_), .c(x24), .O(new_n116_));
  inv1   g72(.a(new_n113_), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n73_), .c(x23), .d(x22), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n64_), .O(z14));
  nand3  g77(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nand2  g78(.a(x26), .b(x17), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(x24), .c(x23), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n122_), .c(x25), .O(new_n125_));
  nor2   g81(.a(new_n72_), .b(new_n47_), .O(new_n126_));
  nand4  g82(.a(new_n117_), .b(new_n126_), .c(new_n75_), .d(x24), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n129_));
  oai21  g85(.a(new_n48_), .b(new_n66_), .c(new_n129_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand3  g87(.a(x21), .b(x20), .c(new_n131_), .O(new_n132_));
  nand4  g88(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(x26), .O(new_n134_));
  inv1   g90(.a(new_n122_), .O(new_n135_));
  nand4  g91(.a(new_n135_), .b(new_n74_), .c(new_n45_), .d(x25), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n138_));
  oai21  g94(.a(new_n48_), .b(new_n68_), .c(new_n138_), .O(z16));
endmodule


