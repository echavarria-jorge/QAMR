// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:20 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x11), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x23), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  and2   g11(.a(x22), .b(x21), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n50_), .c(new_n49_), .O(new_n59_));
  inv1   g14(.a(x11), .O(new_n60_));
  inv1   g15(.a(x24), .O(new_n61_));
  oai21  g16(.a(new_n50_), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n47_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n62_), .b(new_n59_), .O(z03));
  inv1   g24(.a(x02), .O(new_n70_));
  oai21  g25(.a(x08), .b(new_n70_), .c(x24), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  inv1   g27(.a(x00), .O(new_n73_));
  nand2  g28(.a(x09), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x12), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x03), .O(new_n76_));
  inv1   g31(.a(x09), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x00), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  xnor2a g34(.a(x10), .b(x01), .O(new_n80_));
  inv1   g35(.a(x03), .O(new_n81_));
  nand2  g36(.a(x12), .b(new_n81_), .O(new_n82_));
  nand2  g37(.a(x11), .b(new_n70_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n79_), .c(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n72_), .O(z04));
  inv1   g41(.a(new_n47_), .O(new_n87_));
  oai21  g42(.a(x13), .b(x08), .c(new_n87_), .O(z05));
  nand2  g43(.a(x14), .b(new_n46_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n87_), .O(z06));
  nand3  g45(.a(new_n87_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g46(.a(new_n57_), .b(new_n56_), .c(x23), .O(new_n92_));
  nor2   g47(.a(new_n47_), .b(x25), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n61_), .c(new_n93_), .O(z08));
  nor2   g49(.a(x15), .b(x07), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n87_), .O(z09));
  nand2  g52(.a(new_n95_), .b(new_n63_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z10));
  nand2  g56(.a(new_n53_), .b(new_n52_), .O(new_n102_));
  nand2  g57(.a(x18), .b(x17), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n99_), .c(new_n102_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(z11));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  aoi21  g61(.a(new_n103_), .b(new_n54_), .c(new_n98_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n87_), .O(z12));
  nand2  g64(.a(new_n106_), .b(x20), .O(new_n110_));
  nor2   g65(.a(new_n106_), .b(x20), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n99_), .O(z13));
  inv1   g68(.a(x21), .O(new_n114_));
  nand2  g69(.a(new_n111_), .b(new_n114_), .O(new_n115_));
  nand2  g70(.a(new_n112_), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n99_), .O(z14));
  nand2  g72(.a(new_n115_), .b(x22), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n111_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n99_), .O(z15));
  nand3  g76(.a(new_n119_), .b(new_n111_), .c(new_n49_), .O(new_n122_));
  nand2  g77(.a(new_n120_), .b(x23), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n99_), .O(z16));
  nand2  g79(.a(new_n122_), .b(x24), .O(new_n125_));
  nand2  g80(.a(new_n98_), .b(new_n87_), .O(new_n126_));
  nor3   g81(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  nor2   g82(.a(x24), .b(x23), .O(new_n128_));
  nand4  g83(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n126_), .c(new_n125_), .O(z17));
  nand4  g87(.a(new_n128_), .b(new_n119_), .c(new_n111_), .d(new_n50_), .O(new_n133_));
  nand3  g88(.a(new_n128_), .b(new_n119_), .c(new_n111_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(x25), .O(new_n135_));
  aoi21  g90(.a(new_n50_), .b(x24), .c(x11), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(new_n98_), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(z18));
endmodule


