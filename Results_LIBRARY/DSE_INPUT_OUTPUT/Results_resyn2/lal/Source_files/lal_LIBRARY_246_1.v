// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:36 2020

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
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x22), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(x21), .c(x23), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x22), .c(new_n47_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x25), .c(new_n54_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nor2   g20(.a(new_n62_), .b(x25), .O(z03));
  inv1   g21(.a(x12), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g23(.a(x02), .O(new_n69_));
  nand2  g24(.a(x11), .b(new_n69_), .O(new_n70_));
  inv1   g25(.a(x03), .O(new_n71_));
  nand2  g26(.a(x12), .b(new_n71_), .O(new_n72_));
  inv1   g27(.a(x11), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x02), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n72_), .c(new_n70_), .d(new_n68_), .O(new_n75_));
  inv1   g30(.a(x00), .O(new_n76_));
  nand2  g31(.a(x09), .b(new_n76_), .O(new_n77_));
  inv1   g32(.a(x01), .O(new_n78_));
  nand2  g33(.a(x10), .b(new_n78_), .O(new_n79_));
  inv1   g34(.a(x09), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x00), .O(new_n81_));
  inv1   g36(.a(x10), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x01), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n77_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n75_), .c(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n50_), .O(z04));
  nor3   g41(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g42(.a(x14), .b(new_n46_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n50_), .O(z06));
  aoi21  g44(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g45(.a(x25), .O(new_n91_));
  inv1   g46(.a(x21), .O(new_n92_));
  aoi21  g47(.a(new_n59_), .b(new_n55_), .c(new_n92_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x23), .c(x24), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n91_), .c(new_n48_), .O(z08));
  inv1   g50(.a(x15), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n52_), .c(new_n50_), .O(z09));
  nand3  g53(.a(new_n52_), .b(new_n96_), .c(new_n51_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n50_), .c(new_n56_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z10));
  xnor2a g57(.a(x18), .b(x17), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n99_), .c(new_n50_), .O(z11));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  oai21  g60(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n50_), .O(z12));
  inv1   g63(.a(new_n105_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n55_), .O(new_n110_));
  nand2  g65(.a(new_n105_), .b(x20), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n100_), .d(new_n50_), .O(z13));
  nand2  g67(.a(new_n110_), .b(x21), .O(new_n113_));
  nor2   g68(.a(new_n105_), .b(x20), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  inv1   g70(.a(new_n115_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n113_), .c(new_n48_), .O(z14));
  nand2  g73(.a(new_n115_), .b(x22), .O(new_n119_));
  inv1   g74(.a(x22), .O(new_n120_));
  nand3  g75(.a(new_n116_), .b(new_n47_), .c(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n99_), .b(new_n50_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(z15));
  aoi21  g78(.a(new_n114_), .b(new_n92_), .c(x24), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(x22), .c(x23), .O(new_n125_));
  inv1   g80(.a(x23), .O(new_n126_));
  nand4  g81(.a(new_n116_), .b(new_n47_), .c(new_n126_), .d(new_n120_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(z16));
  oai21  g83(.a(new_n99_), .b(x24), .c(new_n50_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n127_), .O(z17));
  nand2  g85(.a(new_n91_), .b(new_n120_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n116_), .c(new_n126_), .O(new_n132_));
  oai21  g87(.a(new_n115_), .b(x23), .c(new_n91_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n132_), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(x25), .b(x22), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n122_), .O(z18));
endmodule


