// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:47 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x23), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nor2   g04(.a(new_n47_), .b(x24), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(x15), .c(new_n50_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n47_), .c(x07), .O(new_n64_));
  oai21  g19(.a(new_n61_), .b(x25), .c(new_n64_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n47_), .b(new_n66_), .O(z02));
  nor2   g22(.a(new_n61_), .b(x25), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n48_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  nor3   g30(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z06));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x25), .O(new_n80_));
  nand4  g35(.a(new_n56_), .b(x24), .c(x22), .d(x21), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x15), .O(new_n83_));
  oai21  g38(.a(x25), .b(x24), .c(x23), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n83_), .O(z08));
  inv1   g40(.a(x23), .O(new_n86_));
  nor4   g41(.a(new_n62_), .b(new_n86_), .c(x15), .d(x07), .O(z09));
  inv1   g42(.a(x07), .O(new_n88_));
  nand4  g43(.a(new_n62_), .b(x23), .c(new_n52_), .d(new_n88_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x23), .c(x15), .O(z10));
  inv1   g45(.a(x15), .O(new_n91_));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n62_), .c(x23), .d(new_n91_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z11));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x19), .O(new_n96_));
  nand3  g51(.a(new_n54_), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n62_), .c(x23), .d(new_n91_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z12));
  oai21  g55(.a(new_n62_), .b(x07), .c(x23), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nor2   g57(.a(new_n86_), .b(x20), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n91_), .b(new_n88_), .O(new_n106_));
  aoi21  g61(.a(new_n105_), .b(x20), .c(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(z13));
  nand3  g63(.a(new_n57_), .b(new_n51_), .c(x19), .O(new_n109_));
  nor3   g64(.a(new_n109_), .b(new_n53_), .c(new_n52_), .O(new_n110_));
  nand2  g65(.a(new_n51_), .b(x19), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n95_), .c(x21), .O(new_n112_));
  nand3  g67(.a(new_n63_), .b(new_n91_), .c(new_n88_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n88_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n110_), .c(x23), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n91_), .O(z14));
  oai21  g71(.a(new_n109_), .b(new_n95_), .c(x22), .O(new_n117_));
  nand4  g72(.a(x23), .b(new_n58_), .c(new_n57_), .d(new_n51_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(x15), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n117_), .c(new_n102_), .d(new_n88_), .O(z15));
  nand4  g76(.a(new_n62_), .b(x19), .c(x18), .d(x17), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  aoi21  g78(.a(new_n58_), .b(new_n57_), .c(x20), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(x19), .c(x18), .d(x17), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n123_), .c(new_n51_), .d(new_n88_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(x23), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n91_), .O(z16));
  aoi21  g83(.a(x24), .b(x23), .c(x15), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n102_), .c(new_n88_), .O(z17));
  nand3  g85(.a(new_n113_), .b(new_n80_), .c(new_n88_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(x23), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n91_), .O(z18));
endmodule


