// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:30 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
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
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n49_), .b(new_n63_), .O(z02));
  nand3  g19(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  oai21  g21(.a(x08), .b(x01), .c(x15), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(x10), .O(new_n68_));
  inv1   g23(.a(x09), .O(new_n69_));
  aoi22  g24(.a(new_n47_), .b(x01), .c(new_n69_), .d(x00), .O(new_n70_));
  oai21  g25(.a(new_n69_), .b(x00), .c(new_n70_), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n71_), .c(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n68_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g35(.a(x23), .O(new_n81_));
  nand2  g36(.a(new_n56_), .b(new_n52_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x22), .c(x21), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x24), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n51_), .c(new_n48_), .O(z08));
  nand2  g41(.a(x05), .b(x04), .O(new_n87_));
  nor4   g42(.a(new_n87_), .b(x15), .c(x10), .d(x07), .O(z09));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n87_), .b(new_n53_), .c(new_n89_), .d(new_n47_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n87_), .c(new_n89_), .d(new_n47_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z11));
  inv1   g49(.a(x07), .O(new_n95_));
  nor2   g50(.a(new_n54_), .b(new_n53_), .O(new_n96_));
  nand3  g51(.a(new_n55_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n87_), .c(new_n95_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nor2   g57(.a(x20), .b(new_n55_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(x15), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n102_), .c(new_n61_), .d(new_n47_), .O(z13));
  inv1   g62(.a(x21), .O(new_n108_));
  aoi21  g63(.a(new_n103_), .b(new_n96_), .c(new_n108_), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n96_), .c(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n87_), .c(new_n95_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n109_), .c(new_n47_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n89_), .O(z14));
  nand2  g69(.a(new_n111_), .b(x22), .O(new_n115_));
  inv1   g70(.a(new_n101_), .O(new_n116_));
  inv1   g71(.a(x22), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n108_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(x20), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n116_), .c(x15), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n115_), .c(new_n61_), .d(new_n47_), .O(z15));
  aoi21  g76(.a(new_n119_), .b(new_n116_), .c(new_n81_), .O(new_n122_));
  nand4  g77(.a(new_n110_), .b(new_n116_), .c(new_n81_), .d(new_n117_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n87_), .c(new_n95_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n122_), .c(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n89_), .O(z16));
  nand2  g81(.a(new_n123_), .b(x24), .O(new_n127_));
  inv1   g82(.a(new_n118_), .O(new_n128_));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n128_), .c(new_n103_), .d(new_n96_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n127_), .c(new_n87_), .d(new_n95_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n89_), .O(z17));
  nand2  g88(.a(new_n130_), .b(x25), .O(new_n134_));
  inv1   g89(.a(x24), .O(new_n135_));
  nand3  g90(.a(new_n51_), .b(new_n135_), .c(new_n81_), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(new_n118_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(new_n105_), .c(x15), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n134_), .c(new_n61_), .d(new_n47_), .O(z18));
endmodule


