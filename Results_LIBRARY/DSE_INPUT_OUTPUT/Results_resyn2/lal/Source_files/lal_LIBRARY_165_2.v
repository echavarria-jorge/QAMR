// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x18), .b(new_n47_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(new_n48_), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n56_));
  aoi21  g11(.a(x05), .b(x04), .c(x07), .O(new_n57_));
  oai21  g12(.a(new_n56_), .b(x25), .c(new_n57_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x25), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  nor2   g17(.a(x19), .b(x17), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x15), .c(new_n62_), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n59_), .O(z01));
  nand4  g21(.a(new_n63_), .b(x24), .c(x22), .d(x21), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  oai21  g23(.a(new_n55_), .b(new_n60_), .c(new_n53_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(x24), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  aoi21  g26(.a(new_n68_), .b(new_n62_), .c(new_n71_), .O(z03));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x08), .c(new_n52_), .O(z04));
  inv1   g34(.a(new_n50_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x13), .O(z05));
  and2   g36(.a(new_n50_), .b(x14), .O(z06));
  nand2  g37(.a(new_n50_), .b(x06), .O(z07));
  nand2  g38(.a(new_n68_), .b(new_n62_), .O(new_n84_));
  nand3  g39(.a(new_n70_), .b(new_n84_), .c(new_n61_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand4  g41(.a(new_n47_), .b(new_n86_), .c(x05), .d(x04), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  inv1   g43(.a(new_n57_), .O(new_n89_));
  inv1   g44(.a(x17), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n89_), .c(new_n52_), .O(z10));
  nand2  g47(.a(new_n91_), .b(x18), .O(new_n93_));
  nand2  g48(.a(new_n62_), .b(new_n90_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n57_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n52_), .O(z11));
  nand2  g51(.a(new_n57_), .b(new_n47_), .O(new_n97_));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  aoi21  g54(.a(x18), .b(x17), .c(x19), .O(new_n100_));
  nor3   g55(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(z12));
  nand3  g56(.a(new_n60_), .b(x19), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x18), .O(new_n104_));
  aoi21  g59(.a(new_n98_), .b(x20), .c(new_n89_), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(x15), .c(new_n104_), .O(z13));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(x19), .c(x17), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x18), .O(new_n110_));
  nand4  g65(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(x21), .c(new_n89_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(x15), .c(new_n110_), .O(z14));
  inv1   g68(.a(x22), .O(new_n114_));
  nand4  g69(.a(new_n107_), .b(new_n114_), .c(x19), .d(x17), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x18), .O(new_n117_));
  nand4  g72(.a(new_n107_), .b(x19), .c(x18), .d(x17), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(x22), .c(new_n89_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(x15), .c(new_n117_), .O(z15));
  inv1   g75(.a(x21), .O(new_n121_));
  nand3  g76(.a(new_n53_), .b(new_n114_), .c(new_n121_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n102_), .c(new_n47_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x18), .O(new_n124_));
  nand3  g79(.a(new_n107_), .b(new_n99_), .c(new_n114_), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(x23), .c(new_n89_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(x15), .c(new_n124_), .O(z16));
  nand4  g82(.a(new_n54_), .b(new_n53_), .c(new_n114_), .d(new_n121_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n102_), .c(new_n47_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(x18), .O(new_n130_));
  nor2   g85(.a(x23), .b(x22), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n107_), .c(new_n99_), .O(new_n132_));
  aoi21  g87(.a(new_n132_), .b(x24), .c(new_n89_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(x15), .c(new_n130_), .O(z17));
  inv1   g89(.a(new_n97_), .O(new_n135_));
  nor2   g90(.a(new_n128_), .b(new_n111_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n61_), .O(new_n137_));
  oai21  g92(.a(new_n128_), .b(new_n111_), .c(x25), .O(new_n138_));
  nand3  g93(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(z18));
endmodule


