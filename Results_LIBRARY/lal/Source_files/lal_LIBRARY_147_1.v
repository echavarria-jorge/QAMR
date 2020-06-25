// Benchmark "FAU" written by ABC on Thu Jun 25 18:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  nand2  g05(.a(x21), .b(x18), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  nand2  g07(.a(x19), .b(new_n52_), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(x17), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n56_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n49_), .c(x22), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n48_), .c(new_n49_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x07), .O(new_n64_));
  oai21  g19(.a(new_n61_), .b(x25), .c(new_n64_), .O(z01));
  nor2   g20(.a(new_n61_), .b(x25), .O(z03));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  xor2a  g24(.a(x09), .b(x00), .O(new_n70_));
  xor2a  g25(.a(x10), .b(x01), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n69_), .c(x08), .O(z04));
  nor2   g28(.a(x13), .b(x08), .O(z05));
  inv1   g29(.a(x14), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x08), .O(z06));
  nand2  g31(.a(new_n46_), .b(x06), .O(z07));
  inv1   g32(.a(x25), .O(new_n78_));
  inv1   g33(.a(x17), .O(new_n79_));
  nand3  g34(.a(new_n54_), .b(new_n52_), .c(new_n79_), .O(new_n80_));
  nand2  g35(.a(x22), .b(x21), .O(new_n81_));
  aoi21  g36(.a(new_n80_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x23), .c(x24), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n78_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand3  g42(.a(new_n85_), .b(new_n62_), .c(new_n79_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  xnor2a g44(.a(x18), .b(x17), .O(new_n90_));
  nand2  g45(.a(new_n85_), .b(new_n62_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n90_), .O(z11));
  oai21  g47(.a(new_n52_), .b(new_n79_), .c(x19), .O(new_n93_));
  nor2   g48(.a(new_n52_), .b(new_n79_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z12));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n94_), .b(new_n50_), .c(x19), .O(new_n99_));
  nand2  g54(.a(new_n85_), .b(new_n62_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z13));
  nor2   g57(.a(x21), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n94_), .c(x19), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(x21), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(z14));
  nand2  g61(.a(new_n104_), .b(x22), .O(new_n107_));
  inv1   g62(.a(new_n97_), .O(new_n108_));
  nor2   g63(.a(x22), .b(x21), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n50_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n101_), .O(z15));
  nand2  g66(.a(new_n110_), .b(x23), .O(new_n112_));
  nand4  g67(.a(new_n103_), .b(new_n108_), .c(new_n48_), .d(new_n57_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n101_), .O(z16));
  nand2  g69(.a(x19), .b(x18), .O(new_n115_));
  nand2  g70(.a(new_n109_), .b(new_n49_), .O(new_n116_));
  nand3  g71(.a(new_n78_), .b(x24), .c(new_n54_), .O(new_n117_));
  oai21  g72(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g73(.a(new_n78_), .b(x24), .O(new_n119_));
  aoi21  g74(.a(new_n53_), .b(new_n51_), .c(new_n119_), .O(new_n120_));
  aoi21  g75(.a(new_n118_), .b(x17), .c(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n58_), .b(new_n78_), .c(x24), .O(new_n122_));
  oai21  g77(.a(new_n121_), .b(x20), .c(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nand3  g79(.a(new_n48_), .b(new_n50_), .c(x17), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(x24), .c(new_n100_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(z17));
  nand3  g82(.a(new_n109_), .b(new_n49_), .c(new_n48_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n99_), .c(new_n101_), .O(z18));
  buf    g84(.a(x16), .O(z02));
endmodule


