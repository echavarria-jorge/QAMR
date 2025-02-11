// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x06), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor3   g17(.a(new_n62_), .b(new_n48_), .c(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g21(.a(new_n60_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g30(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n49_), .O(z06));
  nor2   g32(.a(x25), .b(x23), .O(new_n78_));
  nand4  g33(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n79_));
  inv1   g34(.a(x23), .O(new_n80_));
  nand3  g35(.a(new_n57_), .b(new_n51_), .c(new_n80_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n57_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n49_), .c(new_n46_), .O(z07));
  inv1   g39(.a(x24), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  aoi21  g41(.a(new_n56_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x21), .c(x23), .O(new_n88_));
  nor2   g43(.a(new_n48_), .b(x25), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n85_), .c(new_n89_), .O(z08));
  nor4   g45(.a(new_n61_), .b(x15), .c(x07), .d(x06), .O(z09));
  inv1   g46(.a(x07), .O(new_n92_));
  nand3  g47(.a(new_n61_), .b(new_n53_), .c(new_n92_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g49(.a(x15), .O(new_n95_));
  xor2a  g50(.a(x18), .b(x17), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n61_), .c(new_n95_), .d(new_n92_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x06), .O(z11));
  nand2  g53(.a(x18), .b(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n55_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n55_), .c(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n61_), .c(new_n92_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n62_), .b(new_n95_), .c(new_n92_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n106_), .c(new_n79_), .d(new_n92_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n95_), .O(z13));
  oai21  g65(.a(new_n61_), .b(x07), .c(new_n47_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n95_), .O(new_n112_));
  nor2   g67(.a(x21), .b(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n100_), .c(x19), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n95_), .c(new_n92_), .O(new_n115_));
  aoi21  g70(.a(new_n79_), .b(x21), .c(new_n115_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n112_), .O(z14));
  inv1   g72(.a(x21), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n52_), .c(x19), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n99_), .c(x22), .O(new_n120_));
  inv1   g75(.a(new_n105_), .O(new_n121_));
  nor3   g76(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n120_), .c(new_n107_), .d(new_n92_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n95_), .O(z15));
  aoi21  g81(.a(new_n122_), .b(new_n121_), .c(new_n80_), .O(new_n127_));
  nand4  g82(.a(new_n113_), .b(new_n121_), .c(new_n80_), .d(new_n86_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n107_), .c(new_n92_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n127_), .c(new_n47_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n95_), .O(z16));
  nand2  g86(.a(new_n128_), .b(x24), .O(new_n132_));
  nand4  g87(.a(new_n85_), .b(new_n80_), .c(new_n86_), .d(new_n118_), .O(new_n133_));
  nor2   g88(.a(new_n133_), .b(new_n79_), .O(new_n134_));
  nor2   g89(.a(new_n134_), .b(x15), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n132_), .c(new_n112_), .d(new_n92_), .O(z17));
  oai21  g91(.a(new_n133_), .b(new_n79_), .c(x25), .O(new_n137_));
  nor2   g92(.a(x20), .b(new_n55_), .O(new_n138_));
  nor2   g93(.a(x22), .b(x21), .O(new_n139_));
  nor3   g94(.a(x25), .b(x24), .c(x23), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n100_), .O(new_n141_));
  nand4  g96(.a(new_n141_), .b(new_n137_), .c(new_n107_), .d(new_n92_), .O(new_n142_));
  nand2  g97(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  nand2  g98(.a(new_n143_), .b(new_n95_), .O(z18));
endmodule


