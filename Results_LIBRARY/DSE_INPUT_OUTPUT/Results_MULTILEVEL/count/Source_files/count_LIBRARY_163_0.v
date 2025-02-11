// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x26), .O(new_n53_));
  xnor2a g02(.a(x19), .b(x17), .O(new_n54_));
  nor2   g03(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g04(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g06(.a(x20), .O(new_n58_));
  nor2   g07(.a(x19), .b(x17), .O(new_n59_));
  nor2   g08(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g09(.a(x17), .O(new_n61_));
  nor2   g10(.a(x20), .b(x19), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n60_), .c(x16), .O(new_n65_));
  nor2   g14(.a(x16), .b(x14), .O(new_n66_));
  nand2  g15(.a(x26), .b(new_n52_), .O(new_n67_));
  nor2   g16(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n65_), .O(z01));
  inv1   g18(.a(x16), .O(new_n70_));
  nor2   g19(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g20(.a(new_n71_), .b(new_n59_), .c(new_n63_), .d(x21), .O(new_n72_));
  nor2   g21(.a(x16), .b(x13), .O(new_n73_));
  nor2   g22(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n70_), .c(new_n74_), .O(z02));
  nand2  g24(.a(new_n71_), .b(new_n59_), .O(new_n76_));
  nor3   g25(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g26(.a(new_n77_), .b(new_n59_), .c(new_n76_), .d(x22), .O(new_n78_));
  nor2   g27(.a(x16), .b(x12), .O(new_n79_));
  nor2   g28(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  oai21  g29(.a(new_n78_), .b(new_n70_), .c(new_n80_), .O(z03));
  nand2  g30(.a(new_n77_), .b(new_n59_), .O(new_n82_));
  nor3   g31(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g32(.a(new_n83_), .b(new_n64_), .c(new_n82_), .d(x23), .O(new_n84_));
  nor2   g33(.a(x16), .b(x11), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  oai21  g35(.a(new_n84_), .b(new_n70_), .c(new_n86_), .O(z04));
  inv1   g36(.a(x24), .O(new_n88_));
  aoi21  g37(.a(new_n83_), .b(new_n64_), .c(new_n88_), .O(new_n89_));
  nor2   g38(.a(x22), .b(x21), .O(new_n90_));
  nor2   g39(.a(x24), .b(x23), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n90_), .c(new_n62_), .d(new_n61_), .O(new_n92_));
  inv1   g41(.a(new_n92_), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n89_), .c(x16), .O(new_n94_));
  nor2   g43(.a(x16), .b(x10), .O(new_n95_));
  nor2   g44(.a(new_n95_), .b(new_n67_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n94_), .O(z05));
  nand2  g46(.a(new_n92_), .b(x25), .O(new_n98_));
  nor2   g47(.a(x23), .b(x22), .O(new_n99_));
  nor2   g48(.a(x25), .b(x24), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(new_n99_), .c(new_n71_), .d(new_n59_), .O(new_n101_));
  aoi21  g50(.a(new_n101_), .b(new_n98_), .c(new_n70_), .O(new_n102_));
  nor2   g51(.a(x16), .b(x09), .O(new_n103_));
  oai21  g52(.a(new_n103_), .b(new_n102_), .c(x26), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n52_), .O(z06));
  nand2  g54(.a(new_n101_), .b(x16), .O(new_n106_));
  nor2   g55(.a(x16), .b(x08), .O(new_n107_));
  nor2   g56(.a(new_n107_), .b(new_n67_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n106_), .O(z07));
  nor2   g58(.a(x16), .b(x07), .O(new_n110_));
  and2   g59(.a(x27), .b(x16), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n110_), .c(x26), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n52_), .O(z08));
  nor2   g62(.a(x16), .b(x06), .O(new_n114_));
  and2   g63(.a(x28), .b(x16), .O(new_n115_));
  oai21  g64(.a(new_n115_), .b(new_n114_), .c(x26), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n52_), .O(z09));
  nor2   g66(.a(x16), .b(x05), .O(new_n118_));
  and2   g67(.a(x29), .b(x16), .O(new_n119_));
  oai21  g68(.a(new_n119_), .b(new_n118_), .c(x26), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n52_), .O(z10));
  nor2   g70(.a(x16), .b(x04), .O(new_n122_));
  and2   g71(.a(x30), .b(x16), .O(new_n123_));
  oai21  g72(.a(new_n123_), .b(new_n122_), .c(x26), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n52_), .O(z11));
  nor2   g74(.a(x16), .b(x03), .O(new_n126_));
  and2   g75(.a(x31), .b(x16), .O(new_n127_));
  oai21  g76(.a(new_n127_), .b(new_n126_), .c(x26), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n52_), .O(z12));
  nor2   g78(.a(x16), .b(x02), .O(new_n130_));
  and2   g79(.a(x32), .b(x16), .O(new_n131_));
  oai21  g80(.a(new_n131_), .b(new_n130_), .c(x26), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n52_), .O(z13));
  nand2  g82(.a(x33), .b(x16), .O(new_n134_));
  inv1   g83(.a(x01), .O(new_n135_));
  nand2  g84(.a(new_n70_), .b(new_n135_), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n134_), .c(x26), .d(new_n52_), .O(z14));
  nor2   g86(.a(x16), .b(x00), .O(new_n138_));
  and2   g87(.a(x34), .b(x16), .O(new_n139_));
  oai21  g88(.a(new_n139_), .b(new_n138_), .c(x26), .O(new_n140_));
  nand2  g89(.a(new_n140_), .b(new_n52_), .O(z15));
endmodule


