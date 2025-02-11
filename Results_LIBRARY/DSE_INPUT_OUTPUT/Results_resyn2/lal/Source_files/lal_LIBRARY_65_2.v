// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:57 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nor2   g02(.a(x17), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  oai21  g09(.a(new_n52_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n50_), .c(new_n51_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x07), .O(new_n59_));
  oai21  g14(.a(new_n56_), .b(x25), .c(new_n59_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n48_), .b(new_n61_), .O(z02));
  inv1   g17(.a(x17), .O(new_n63_));
  inv1   g18(.a(x25), .O(new_n64_));
  inv1   g19(.a(x20), .O(new_n65_));
  oai21  g20(.a(new_n53_), .b(new_n65_), .c(new_n50_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(x24), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  or2    g23(.a(x19), .b(x18), .O(new_n69_));
  nand2  g24(.a(new_n54_), .b(x24), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n63_), .c(new_n68_), .O(z03));
  inv1   g27(.a(new_n48_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  xor2a  g29(.a(x12), .b(x03), .O(new_n75_));
  xor2a  g30(.a(x11), .b(x02), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g32(.a(x09), .b(x00), .O(new_n78_));
  xor2a  g33(.a(x10), .b(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z04));
  oai21  g36(.a(x13), .b(x08), .c(new_n73_), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  nor2   g38(.a(new_n74_), .b(new_n83_), .O(z06));
  aoi21  g39(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g40(.a(new_n68_), .b(new_n73_), .O(new_n86_));
  nand2  g41(.a(new_n52_), .b(new_n47_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n70_), .c(new_n86_), .O(z08));
  inv1   g43(.a(x15), .O(new_n89_));
  nand3  g44(.a(new_n58_), .b(new_n89_), .c(new_n47_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z09));
  nand2  g46(.a(new_n59_), .b(new_n89_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nor2   g52(.a(x18), .b(x17), .O(new_n98_));
  nor3   g53(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(z11));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nor2   g56(.a(new_n97_), .b(x19), .O(new_n102_));
  nor3   g57(.a(new_n102_), .b(new_n101_), .c(new_n92_), .O(z12));
  nand2  g58(.a(new_n100_), .b(x20), .O(new_n104_));
  nor2   g59(.a(new_n100_), .b(x20), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n93_), .O(z13));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(x19), .c(x18), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(x07), .c(x17), .O(new_n111_));
  nand2  g66(.a(new_n57_), .b(new_n89_), .O(new_n112_));
  aoi21  g67(.a(new_n106_), .b(x21), .c(new_n112_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(x07), .c(new_n111_), .O(z14));
  inv1   g69(.a(x22), .O(new_n115_));
  nand4  g70(.a(new_n108_), .b(new_n115_), .c(x19), .d(x18), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x17), .O(new_n118_));
  inv1   g73(.a(x21), .O(new_n119_));
  nand2  g74(.a(new_n105_), .b(new_n119_), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(x22), .c(new_n112_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(x07), .c(new_n118_), .O(z15));
  nor2   g77(.a(new_n116_), .b(x23), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(x07), .c(x17), .O(new_n124_));
  nor2   g79(.a(x22), .b(x21), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(new_n105_), .c(new_n50_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n112_), .c(new_n47_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n124_), .O(z16));
  nand3  g83(.a(new_n110_), .b(new_n50_), .c(new_n115_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n63_), .c(x24), .O(new_n130_));
  nand4  g85(.a(new_n125_), .b(new_n105_), .c(new_n51_), .d(new_n50_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n130_), .c(new_n93_), .O(z17));
  inv1   g87(.a(new_n131_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n64_), .O(new_n134_));
  aoi21  g89(.a(new_n131_), .b(x25), .c(new_n92_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n134_), .O(z18));
endmodule


