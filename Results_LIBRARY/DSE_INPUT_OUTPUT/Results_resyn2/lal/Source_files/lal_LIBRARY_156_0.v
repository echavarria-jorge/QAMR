// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:47 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x05), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n52_), .c(new_n51_), .O(new_n62_));
  aoi21  g17(.a(x25), .b(x05), .c(x24), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n50_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n64_), .b(new_n62_), .O(z03));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g26(.a(x11), .b(x02), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g28(.a(x09), .b(x00), .O(new_n74_));
  xor2a  g29(.a(x10), .b(x01), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n70_), .b(new_n79_), .O(z06));
  nand3  g35(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  aoi21  g37(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n47_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(z08));
  nor2   g40(.a(x15), .b(x07), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  aoi21  g42(.a(new_n65_), .b(new_n48_), .c(new_n87_), .O(z09));
  nand2  g43(.a(new_n86_), .b(new_n65_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  nor2   g47(.a(new_n55_), .b(new_n54_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n89_), .c(new_n48_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  inv1   g53(.a(new_n89_), .O(new_n99_));
  oai21  g54(.a(new_n93_), .b(x19), .c(new_n99_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n98_), .c(new_n48_), .O(z12));
  nand2  g56(.a(new_n97_), .b(x20), .O(new_n102_));
  nand4  g57(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n90_), .O(z13));
  nand2  g59(.a(new_n103_), .b(x21), .O(new_n105_));
  inv1   g60(.a(x19), .O(new_n106_));
  nor2   g61(.a(x20), .b(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n93_), .c(new_n58_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n105_), .c(new_n86_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n65_), .O(z14));
  nand2  g66(.a(new_n108_), .b(x22), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n107_), .c(new_n93_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n90_), .O(z15));
  nand2  g70(.a(new_n59_), .b(new_n58_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n103_), .c(x23), .O(new_n117_));
  nand4  g72(.a(new_n113_), .b(new_n98_), .c(new_n51_), .d(new_n53_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n86_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n48_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n65_), .O(z16));
  inv1   g76(.a(x04), .O(new_n122_));
  nor2   g77(.a(x24), .b(x23), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n113_), .c(new_n107_), .d(new_n93_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x05), .O(new_n126_));
  aoi21  g81(.a(new_n118_), .b(x24), .c(new_n87_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n126_), .O(z17));
  nand2  g83(.a(x25), .b(x05), .O(new_n129_));
  inv1   g84(.a(new_n124_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g86(.a(new_n124_), .b(x25), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n131_), .c(new_n90_), .O(z18));
endmodule


