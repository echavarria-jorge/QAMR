// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x24), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x15), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x07), .c(new_n52_), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  nand2  g10(.a(new_n49_), .b(x07), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x23), .O(new_n58_));
  nor3   g13(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g17(.a(new_n59_), .b(x20), .c(new_n62_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x24), .c(new_n58_), .O(new_n64_));
  nand2  g19(.a(new_n53_), .b(x15), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g23(.a(new_n67_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x20), .O(new_n81_));
  inv1   g36(.a(new_n59_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n81_), .c(new_n61_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  nor2   g39(.a(new_n48_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n53_), .c(new_n85_), .O(z08));
  nand2  g41(.a(x05), .b(x04), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x07), .c(x24), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  inv1   g45(.a(x07), .O(new_n91_));
  inv1   g46(.a(x17), .O(new_n92_));
  nand3  g47(.a(new_n87_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x24), .c(x15), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n87_), .c(x24), .d(new_n52_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z11));
  inv1   g52(.a(x19), .O(new_n98_));
  inv1   g53(.a(x18), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g55(.a(new_n98_), .b(x18), .O(new_n101_));
  oai22  g56(.a(new_n101_), .b(new_n92_), .c(new_n100_), .d(new_n98_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n87_), .c(new_n91_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(x24), .c(x15), .O(z12));
  nand4  g59(.a(new_n81_), .b(x19), .c(x18), .d(x17), .O(new_n105_));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nand4  g62(.a(new_n52_), .b(new_n91_), .c(x05), .d(x04), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(new_n91_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x24), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n52_), .O(z13));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(x19), .c(x18), .d(x17), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x24), .O(new_n115_));
  nand3  g70(.a(new_n100_), .b(new_n81_), .c(x19), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(x21), .c(x15), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n89_), .O(z14));
  inv1   g73(.a(new_n106_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n61_), .c(new_n60_), .d(new_n81_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x24), .O(new_n122_));
  nand3  g77(.a(new_n112_), .b(new_n100_), .c(x19), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(x22), .c(x15), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n122_), .c(new_n89_), .O(z15));
  nand2  g80(.a(new_n120_), .b(x23), .O(new_n126_));
  nand3  g81(.a(new_n112_), .b(new_n58_), .c(new_n61_), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(new_n128_));
  aoi22  g83(.a(new_n128_), .b(new_n119_), .c(x24), .d(x07), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n126_), .c(new_n89_), .d(new_n52_), .O(z16));
  nand2  g85(.a(x24), .b(new_n99_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n101_), .c(x17), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  nand3  g88(.a(x24), .b(x05), .c(x04), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g90(.a(new_n135_), .b(new_n91_), .c(new_n53_), .O(new_n136_));
  aoi21  g91(.a(new_n61_), .b(new_n60_), .c(x20), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(x19), .c(x18), .d(x17), .O(new_n138_));
  nand3  g93(.a(new_n138_), .b(new_n58_), .c(new_n91_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(x24), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n136_), .c(new_n81_), .d(new_n52_), .O(z17));
  nand2  g96(.a(x24), .b(x07), .O(new_n142_));
  nand4  g97(.a(new_n142_), .b(new_n89_), .c(new_n57_), .d(new_n52_), .O(z18));
endmodule


