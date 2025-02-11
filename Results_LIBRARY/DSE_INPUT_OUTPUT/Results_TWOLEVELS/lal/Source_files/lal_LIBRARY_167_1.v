// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:45 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x21), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n58_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n51_), .c(new_n52_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n48_), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n62_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n62_), .b(new_n49_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor3   g33(.a(new_n48_), .b(new_n78_), .c(x08), .O(z06));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x15), .O(new_n81_));
  aoi21  g36(.a(new_n57_), .b(new_n53_), .c(new_n51_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x22), .c(new_n81_), .O(new_n83_));
  aoi21  g38(.a(x24), .b(x23), .c(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n47_), .c(new_n84_), .O(z08));
  nor4   g40(.a(new_n63_), .b(x21), .c(x15), .d(x07), .O(z09));
  nand4  g41(.a(new_n63_), .b(new_n47_), .c(new_n54_), .d(new_n81_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(x07), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n63_), .c(new_n47_), .d(new_n81_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z11));
  nor2   g46(.a(new_n55_), .b(new_n54_), .O(new_n92_));
  nand3  g47(.a(new_n56_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n56_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n63_), .c(new_n47_), .d(new_n81_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z12));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  inv1   g54(.a(x07), .O(new_n100_));
  nand3  g55(.a(new_n64_), .b(new_n81_), .c(new_n100_), .O(new_n101_));
  nor2   g56(.a(x20), .b(new_n56_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n99_), .c(new_n47_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n81_), .O(z13));
  nand2  g61(.a(new_n104_), .b(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n81_), .O(z14));
  aoi21  g63(.a(new_n102_), .b(new_n92_), .c(new_n59_), .O(new_n109_));
  nor2   g64(.a(x22), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n92_), .c(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n101_), .c(new_n100_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n109_), .c(new_n47_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n81_), .O(z15));
  oai21  g69(.a(new_n63_), .b(x07), .c(new_n47_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  nand2  g71(.a(new_n111_), .b(x23), .O(new_n117_));
  nor3   g72(.a(x23), .b(x22), .c(x20), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n98_), .c(x15), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n100_), .O(z16));
  aoi21  g75(.a(new_n118_), .b(new_n98_), .c(new_n51_), .O(new_n121_));
  inv1   g76(.a(x23), .O(new_n122_));
  nand4  g77(.a(new_n110_), .b(new_n98_), .c(new_n51_), .d(new_n122_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n101_), .c(new_n100_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n121_), .c(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n81_), .O(z17));
  nand4  g81(.a(new_n51_), .b(new_n122_), .c(new_n59_), .d(new_n53_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n97_), .c(x25), .O(new_n128_));
  nor2   g83(.a(x23), .b(x22), .O(new_n129_));
  nor2   g84(.a(x25), .b(x24), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n129_), .c(new_n102_), .d(new_n92_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n128_), .c(new_n101_), .d(new_n100_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n47_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n81_), .O(z18));
endmodule


