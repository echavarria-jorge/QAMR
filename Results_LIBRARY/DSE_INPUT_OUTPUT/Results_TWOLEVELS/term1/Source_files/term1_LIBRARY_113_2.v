// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x00), .O(new_n45_));
  oai21  g01(.a(x26), .b(new_n45_), .c(x32), .O(z0));
  nor2   g02(.a(x26), .b(new_n45_), .O(z9));
  nor2   g03(.a(x32), .b(x03), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  nor2   g05(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g06(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g07(.a(x02), .O(new_n52_));
  nor2   g08(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g09(.a(x33), .b(x03), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(z9), .O(z1));
  inv1   g12(.a(x09), .O(new_n57_));
  xnor2a g13(.a(x07), .b(x04), .O(new_n58_));
  nand2  g14(.a(new_n49_), .b(x01), .O(new_n59_));
  inv1   g15(.a(x01), .O(new_n60_));
  nand3  g16(.a(x06), .b(x03), .c(new_n60_), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n59_), .c(z9), .O(new_n62_));
  xor2a  g18(.a(x06), .b(x05), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x26), .c(new_n49_), .O(new_n64_));
  inv1   g20(.a(x05), .O(new_n65_));
  nand4  g21(.a(x06), .b(new_n65_), .c(new_n60_), .d(new_n45_), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n62_), .c(new_n52_), .O(new_n68_));
  nand2  g24(.a(x03), .b(x01), .O(new_n69_));
  nand3  g25(.a(x05), .b(new_n49_), .c(new_n60_), .O(new_n70_));
  aoi21  g26(.a(new_n70_), .b(new_n69_), .c(z9), .O(new_n71_));
  nand2  g27(.a(new_n60_), .b(new_n45_), .O(new_n72_));
  inv1   g28(.a(x06), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x05), .c(new_n49_), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g31(.a(new_n71_), .b(x02), .c(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  xor2a  g34(.a(x07), .b(x04), .O(new_n79_));
  xor2a  g35(.a(x03), .b(x02), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x01), .O(new_n81_));
  nand2  g37(.a(x03), .b(x02), .O(new_n82_));
  nand4  g38(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n83_));
  nand2  g39(.a(new_n73_), .b(new_n65_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n81_), .c(z9), .O(new_n87_));
  oai22  g43(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n60_), .c(new_n45_), .O(new_n89_));
  nand3  g45(.a(new_n65_), .b(new_n49_), .c(x02), .O(new_n90_));
  nand3  g46(.a(new_n73_), .b(x03), .c(new_n52_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x26), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n87_), .c(new_n79_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n57_), .c(x08), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(z2));
  inv1   g54(.a(x27), .O(new_n99_));
  nor2   g55(.a(x20), .b(x15), .O(new_n100_));
  nor2   g56(.a(x21), .b(x16), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g58(.a(x22), .b(x17), .O(new_n103_));
  nor2   g59(.a(x23), .b(x18), .O(new_n104_));
  nor2   g60(.a(x24), .b(x19), .O(new_n105_));
  nor3   g61(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  and2   g63(.a(new_n107_), .b(new_n82_), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n99_), .c(x25), .d(x01), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g66(.a(x28), .b(x27), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n108_), .c(x25), .d(x01), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n45_), .c(x26), .O(z4));
  nand2  g69(.a(x28), .b(x27), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x29), .O(new_n115_));
  inv1   g71(.a(x29), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x28), .c(x27), .O(new_n117_));
  aoi22  g73(.a(new_n117_), .b(new_n115_), .c(new_n106_), .d(new_n102_), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n82_), .c(x25), .d(x01), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n45_), .c(x26), .O(z5));
  inv1   g76(.a(x26), .O(new_n121_));
  nand3  g77(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x30), .O(new_n123_));
  inv1   g79(.a(x30), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(x29), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n114_), .c(new_n123_), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n107_), .c(new_n82_), .d(new_n121_), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(x25), .c(x01), .d(new_n45_), .O(new_n129_));
  inv1   g85(.a(new_n129_), .O(z6));
  nand2  g86(.a(x30), .b(x29), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n114_), .c(x31), .O(new_n132_));
  inv1   g88(.a(new_n103_), .O(new_n133_));
  inv1   g89(.a(new_n104_), .O(new_n134_));
  inv1   g90(.a(new_n105_), .O(new_n135_));
  nand4  g91(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n102_), .O(new_n136_));
  nand3  g92(.a(new_n82_), .b(x25), .c(x01), .O(new_n137_));
  inv1   g93(.a(new_n137_), .O(new_n138_));
  nor4   g94(.a(new_n114_), .b(x31), .c(new_n124_), .d(new_n116_), .O(new_n139_));
  nor3   g95(.a(new_n139_), .b(x26), .c(x00), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n138_), .c(new_n136_), .d(new_n132_), .O(z7));
  zero   g97(.O(z8));
endmodule


