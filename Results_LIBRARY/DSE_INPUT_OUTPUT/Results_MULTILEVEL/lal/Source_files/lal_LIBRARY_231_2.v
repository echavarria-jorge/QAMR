// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:58 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  nor3   g07(.a(x19), .b(x18), .c(x17), .O(new_n53_));
  and2   g08(.a(x22), .b(x21), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n51_), .c(new_n52_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor3   g13(.a(new_n58_), .b(new_n48_), .c(x07), .O(new_n59_));
  oai21  g14(.a(new_n56_), .b(x25), .c(new_n59_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n48_), .b(new_n61_), .O(z02));
  oai21  g17(.a(new_n54_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  inv1   g19(.a(x20), .O(new_n65_));
  inv1   g20(.a(x18), .O(new_n66_));
  nor2   g21(.a(x19), .b(x17), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x15), .c(new_n66_), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(new_n51_), .c(new_n65_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n64_), .c(x25), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n49_), .O(z06));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g36(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n67_), .c(x15), .O(new_n84_));
  nand2  g39(.a(new_n54_), .b(x20), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x24), .c(x25), .O(new_n87_));
  oai21  g42(.a(new_n84_), .b(x18), .c(new_n87_), .O(z08));
  inv1   g43(.a(x07), .O(new_n89_));
  nand3  g44(.a(new_n58_), .b(new_n47_), .c(new_n89_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n49_), .O(z09));
  inv1   g46(.a(x17), .O(new_n92_));
  nand4  g47(.a(new_n57_), .b(new_n92_), .c(new_n47_), .d(new_n89_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n49_), .O(z10));
  nand3  g49(.a(x18), .b(new_n92_), .c(new_n47_), .O(new_n95_));
  oai21  g50(.a(x18), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n57_), .c(new_n89_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n49_), .O(z11));
  inv1   g53(.a(x19), .O(new_n99_));
  nor2   g54(.a(new_n66_), .b(new_n92_), .O(new_n100_));
  nand3  g55(.a(new_n99_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n57_), .c(new_n47_), .d(new_n89_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z12));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nand2  g61(.a(new_n57_), .b(new_n89_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n100_), .b(new_n65_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n47_), .O(z13));
  nand2  g65(.a(new_n109_), .b(x21), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n100_), .c(x19), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n108_), .d(new_n47_), .O(z14));
  nand2  g69(.a(new_n113_), .b(x22), .O(new_n115_));
  inv1   g70(.a(new_n105_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n65_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n108_), .d(new_n47_), .O(z15));
  nand2  g74(.a(new_n118_), .b(x23), .O(new_n120_));
  nor2   g75(.a(x23), .b(x22), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n112_), .c(new_n116_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n120_), .c(new_n108_), .d(new_n47_), .O(z16));
  nand3  g78(.a(new_n65_), .b(x19), .c(x17), .O(new_n124_));
  nand3  g79(.a(new_n117_), .b(new_n52_), .c(new_n51_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(x18), .O(new_n127_));
  aoi21  g82(.a(new_n122_), .b(x24), .c(new_n107_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(x15), .c(new_n127_), .O(z17));
  oai21  g84(.a(new_n125_), .b(new_n109_), .c(x25), .O(new_n130_));
  inv1   g85(.a(new_n109_), .O(new_n131_));
  nor3   g86(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n117_), .c(new_n131_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n130_), .c(new_n108_), .d(new_n47_), .O(z18));
endmodule


