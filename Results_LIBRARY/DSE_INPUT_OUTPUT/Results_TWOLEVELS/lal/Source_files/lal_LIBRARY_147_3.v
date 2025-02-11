// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x05), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  oai21  g05(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n52_), .c(x07), .O(new_n61_));
  inv1   g16(.a(x07), .O(new_n62_));
  inv1   g17(.a(x04), .O(new_n63_));
  nor2   g18(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n48_), .c(new_n62_), .O(new_n65_));
  oai21  g20(.a(new_n61_), .b(new_n49_), .c(new_n65_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n50_), .b(new_n67_), .O(z02));
  nand3  g23(.a(new_n60_), .b(new_n50_), .c(new_n52_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n50_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n50_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n50_), .O(z06));
  nand3  g35(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g36(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x20), .O(new_n84_));
  nor4   g39(.a(new_n58_), .b(x19), .c(x18), .d(x17), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x23), .c(x24), .O(new_n86_));
  aoi21  g41(.a(x25), .b(new_n53_), .c(new_n49_), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z08));
  oai21  g43(.a(x07), .b(new_n63_), .c(new_n48_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(x05), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z09));
  inv1   g46(.a(new_n64_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n54_), .c(new_n48_), .d(new_n62_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n92_), .c(new_n48_), .d(new_n62_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z11));
  nor2   g52(.a(new_n55_), .b(new_n54_), .O(new_n98_));
  nand3  g53(.a(new_n56_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n92_), .c(new_n48_), .d(new_n62_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n50_), .O(z12));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nand2  g59(.a(x15), .b(new_n47_), .O(new_n105_));
  nor2   g60(.a(x15), .b(new_n62_), .O(new_n106_));
  nor2   g61(.a(x20), .b(new_n56_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n98_), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nor2   g64(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n105_), .c(new_n104_), .d(new_n90_), .O(z13));
  inv1   g66(.a(new_n106_), .O(new_n112_));
  nor2   g67(.a(x21), .b(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n98_), .c(x19), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n105_), .O(new_n115_));
  aoi21  g70(.a(new_n108_), .b(x21), .c(new_n115_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n90_), .O(z14));
  nand3  g72(.a(new_n62_), .b(x05), .c(x04), .O(new_n118_));
  inv1   g73(.a(new_n103_), .O(new_n119_));
  nor2   g74(.a(x22), .b(x21), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n53_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n118_), .c(new_n62_), .O(new_n122_));
  aoi21  g77(.a(new_n114_), .b(x22), .c(new_n122_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(x15), .c(new_n105_), .O(z15));
  and2   g79(.a(new_n121_), .b(x23), .O(new_n125_));
  nor2   g80(.a(x23), .b(x22), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n113_), .c(new_n119_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n118_), .c(new_n62_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n125_), .c(new_n48_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n105_), .O(z16));
  nor2   g85(.a(x24), .b(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n120_), .c(new_n107_), .d(new_n98_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n118_), .c(new_n62_), .O(new_n133_));
  aoi21  g88(.a(new_n127_), .b(x24), .c(new_n133_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(x15), .c(new_n105_), .O(z17));
  nand2  g90(.a(new_n132_), .b(x25), .O(new_n136_));
  nor3   g91(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  and2   g92(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  aoi21  g93(.a(new_n138_), .b(new_n109_), .c(new_n106_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n136_), .c(new_n105_), .d(new_n90_), .O(z18));
endmodule


