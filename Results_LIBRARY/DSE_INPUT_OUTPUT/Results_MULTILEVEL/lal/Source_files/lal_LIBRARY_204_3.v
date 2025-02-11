// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x25), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x22), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x23), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n53_), .c(new_n54_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n47_), .b(new_n67_), .O(z02));
  inv1   g23(.a(new_n65_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n47_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g34(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g35(.a(new_n59_), .b(new_n55_), .c(new_n62_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n53_), .c(new_n54_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n50_), .c(new_n47_), .O(z09));
  nand4  g41(.a(new_n50_), .b(new_n56_), .c(new_n84_), .d(new_n49_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n50_), .c(new_n84_), .d(new_n49_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n47_), .O(z11));
  nor2   g46(.a(new_n57_), .b(new_n56_), .O(new_n92_));
  nand3  g47(.a(new_n58_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n58_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n50_), .c(new_n84_), .d(new_n49_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z12));
  inv1   g51(.a(new_n51_), .O(new_n97_));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nor2   g54(.a(x20), .b(new_n58_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(new_n84_), .O(z13));
  aoi21  g57(.a(new_n100_), .b(new_n92_), .c(new_n61_), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n92_), .c(x19), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n50_), .c(new_n49_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n103_), .c(new_n84_), .O(new_n107_));
  nand2  g62(.a(new_n54_), .b(x15), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(z14));
  nand2  g64(.a(new_n105_), .b(x22), .O(new_n110_));
  inv1   g65(.a(new_n98_), .O(new_n111_));
  nor3   g66(.a(x22), .b(x21), .c(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n111_), .c(x15), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n110_), .c(new_n97_), .O(z15));
  inv1   g69(.a(x23), .O(new_n115_));
  aoi21  g70(.a(new_n112_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand4  g71(.a(new_n104_), .b(new_n111_), .c(new_n115_), .d(new_n62_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n50_), .c(new_n49_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n116_), .c(new_n84_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n108_), .O(z16));
  nand2  g75(.a(new_n117_), .b(x24), .O(new_n121_));
  inv1   g76(.a(new_n101_), .O(new_n122_));
  nor2   g77(.a(x22), .b(x21), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n53_), .c(new_n115_), .O(new_n124_));
  inv1   g79(.a(new_n124_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n121_), .c(new_n97_), .d(new_n84_), .O(z17));
  oai21  g82(.a(new_n124_), .b(new_n101_), .c(x25), .O(new_n128_));
  nor3   g83(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n123_), .c(new_n122_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n97_), .d(new_n84_), .O(z18));
endmodule


