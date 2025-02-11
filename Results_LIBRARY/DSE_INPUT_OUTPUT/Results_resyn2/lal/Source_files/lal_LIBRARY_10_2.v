// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:28 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g16(.a(x22), .b(x21), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n61_), .c(x24), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n55_), .c(new_n47_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n54_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  nor2   g23(.a(new_n55_), .b(x23), .O(new_n69_));
  nor2   g24(.a(x18), .b(x17), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n59_), .c(x20), .O(new_n71_));
  oai21  g26(.a(new_n62_), .b(new_n71_), .c(new_n47_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x24), .c(new_n69_), .O(z03));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(new_n74_));
  xor2a  g29(.a(x12), .b(x03), .O(new_n75_));
  xor2a  g30(.a(x11), .b(x02), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g32(.a(x09), .b(x00), .O(new_n78_));
  xor2a  g33(.a(x10), .b(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z04));
  nor2   g36(.a(new_n74_), .b(x13), .O(z05));
  nand2  g37(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n49_), .O(z06));
  nand3  g39(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g40(.a(new_n69_), .O(new_n86_));
  aoi21  g41(.a(new_n60_), .b(new_n56_), .c(new_n62_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x23), .c(x24), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n86_), .O(z08));
  inv1   g44(.a(x15), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n52_), .c(new_n49_), .O(z09));
  nand3  g47(.a(new_n52_), .b(new_n90_), .c(new_n51_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(new_n48_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n57_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  inv1   g51(.a(new_n70_), .O(new_n97_));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(new_n93_), .c(new_n49_), .O(z11));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n98_), .b(new_n59_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor3   g58(.a(new_n103_), .b(new_n93_), .c(new_n48_), .O(z12));
  inv1   g59(.a(new_n101_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n56_), .O(new_n106_));
  nand2  g61(.a(new_n101_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n94_), .O(z13));
  nand2  g63(.a(new_n106_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n105_), .c(new_n93_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n109_), .c(new_n48_), .O(z14));
  nand2  g67(.a(new_n110_), .b(new_n105_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x22), .O(new_n114_));
  inv1   g69(.a(x22), .O(new_n115_));
  nand3  g70(.a(new_n110_), .b(new_n105_), .c(new_n115_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n94_), .O(z15));
  inv1   g72(.a(new_n93_), .O(new_n118_));
  inv1   g73(.a(x24), .O(new_n119_));
  oai21  g74(.a(new_n116_), .b(new_n119_), .c(x23), .O(new_n120_));
  nor2   g75(.a(x23), .b(x22), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n110_), .c(new_n105_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(z16));
  inv1   g78(.a(new_n122_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g80(.a(new_n93_), .b(new_n49_), .O(new_n126_));
  nand2  g81(.a(new_n122_), .b(x24), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z17));
  inv1   g83(.a(new_n116_), .O(new_n129_));
  nand2  g84(.a(new_n55_), .b(x24), .O(new_n130_));
  nand2  g85(.a(x25), .b(new_n119_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g87(.a(new_n116_), .b(x25), .O(new_n133_));
  aoi21  g88(.a(new_n130_), .b(x23), .c(new_n93_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(z18));
endmodule


