// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x04), .b(x01), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n50_), .c(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  oai21  g15(.a(new_n59_), .b(new_n47_), .c(new_n60_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n47_), .b(new_n62_), .O(z02));
  nand3  g18(.a(new_n58_), .b(new_n48_), .c(new_n50_), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z03));
  inv1   g20(.a(x01), .O(new_n66_));
  inv1   g21(.a(x10), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x08), .c(x04), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  aoi22  g25(.a(new_n67_), .b(x01), .c(new_n70_), .d(x00), .O(new_n71_));
  oai21  g26(.a(new_n70_), .b(x00), .c(new_n71_), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n72_), .c(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n69_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n48_), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g36(.a(x23), .O(new_n82_));
  nand2  g37(.a(new_n55_), .b(new_n51_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(x22), .c(x21), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x24), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n50_), .c(new_n47_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n60_), .c(new_n48_), .O(z09));
  nor2   g46(.a(x17), .b(x15), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n88_), .c(new_n66_), .O(new_n93_));
  nor2   g48(.a(x07), .b(x05), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g50(.a(new_n93_), .b(x04), .c(new_n95_), .O(z10));
  xor2a  g51(.a(x18), .b(x17), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n60_), .c(new_n89_), .d(new_n88_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n48_), .O(z11));
  nor2   g54(.a(new_n53_), .b(new_n52_), .O(new_n100_));
  nand3  g55(.a(new_n54_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n54_), .c(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n60_), .c(new_n89_), .d(new_n88_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n48_), .O(z12));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n100_), .b(new_n51_), .c(x19), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n106_), .c(new_n89_), .d(new_n88_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n60_), .O(z13));
  inv1   g65(.a(x21), .O(new_n111_));
  inv1   g66(.a(new_n107_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n100_), .c(x19), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n89_), .c(new_n88_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n113_), .c(new_n48_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n60_), .O(z14));
  nand2  g73(.a(new_n115_), .b(x22), .O(new_n119_));
  aoi21  g74(.a(x05), .b(x04), .c(new_n47_), .O(new_n120_));
  inv1   g75(.a(x22), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  nor3   g77(.a(new_n122_), .b(new_n105_), .c(x20), .O(new_n123_));
  nor2   g78(.a(new_n123_), .b(x15), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(new_n88_), .O(z15));
  nor2   g80(.a(new_n123_), .b(new_n82_), .O(new_n126_));
  inv1   g81(.a(new_n105_), .O(new_n127_));
  nand4  g82(.a(new_n114_), .b(new_n127_), .c(new_n82_), .d(new_n121_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n89_), .c(new_n88_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n126_), .c(new_n48_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n60_), .O(z16));
  nand2  g86(.a(new_n128_), .b(x24), .O(new_n132_));
  inv1   g87(.a(x24), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n82_), .c(new_n121_), .d(new_n111_), .O(new_n134_));
  inv1   g89(.a(new_n134_), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n100_), .c(new_n51_), .d(x19), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n132_), .c(new_n89_), .d(new_n88_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n48_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n60_), .O(z17));
  nand2  g94(.a(new_n136_), .b(x25), .O(new_n140_));
  nand3  g95(.a(new_n50_), .b(new_n133_), .c(new_n82_), .O(new_n141_));
  nor2   g96(.a(new_n141_), .b(new_n122_), .O(new_n142_));
  aoi21  g97(.a(new_n142_), .b(new_n112_), .c(x15), .O(new_n143_));
  nand4  g98(.a(new_n143_), .b(new_n140_), .c(new_n120_), .d(new_n88_), .O(z18));
endmodule


