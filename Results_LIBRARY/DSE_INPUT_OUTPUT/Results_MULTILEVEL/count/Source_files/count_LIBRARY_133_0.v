// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:08 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x20), .O(new_n53_));
  xnor2a g02(.a(x19), .b(x17), .O(new_n54_));
  nor2   g03(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g04(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  oai21  g06(.a(x19), .b(x17), .c(x16), .O(new_n58_));
  inv1   g07(.a(x14), .O(new_n59_));
  inv1   g08(.a(x16), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g10(.a(new_n53_), .b(x18), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(z01));
  nand2  g12(.a(x21), .b(x16), .O(new_n64_));
  inv1   g13(.a(x13), .O(new_n65_));
  nand2  g14(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z02));
  nand2  g16(.a(x22), .b(x16), .O(new_n68_));
  inv1   g17(.a(x12), .O(new_n69_));
  nand2  g18(.a(new_n60_), .b(new_n69_), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n68_), .c(new_n62_), .O(z03));
  nor2   g20(.a(x16), .b(x11), .O(new_n72_));
  and2   g21(.a(x23), .b(x16), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n72_), .c(x20), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n52_), .O(z04));
  nor2   g24(.a(x16), .b(x10), .O(new_n76_));
  and2   g25(.a(x24), .b(x16), .O(new_n77_));
  oai21  g26(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n52_), .O(z05));
  nor2   g28(.a(x16), .b(x09), .O(new_n80_));
  and2   g29(.a(x25), .b(x16), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n52_), .O(z06));
  nand2  g32(.a(x26), .b(x16), .O(new_n84_));
  inv1   g33(.a(x08), .O(new_n85_));
  nand2  g34(.a(new_n60_), .b(new_n85_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n84_), .c(new_n62_), .O(z07));
  nor2   g36(.a(x16), .b(x07), .O(new_n88_));
  and2   g37(.a(x27), .b(x16), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n52_), .O(z08));
  nand2  g40(.a(x28), .b(x16), .O(new_n92_));
  inv1   g41(.a(x06), .O(new_n93_));
  nand2  g42(.a(new_n60_), .b(new_n93_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(new_n62_), .O(z09));
  nor2   g44(.a(x16), .b(x05), .O(new_n96_));
  and2   g45(.a(x29), .b(x16), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n52_), .O(z10));
  nor2   g48(.a(x16), .b(x04), .O(new_n100_));
  and2   g49(.a(x30), .b(x16), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n100_), .c(x20), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n52_), .O(z11));
  nor2   g52(.a(x16), .b(x03), .O(new_n104_));
  and2   g53(.a(x31), .b(x16), .O(new_n105_));
  oai21  g54(.a(new_n105_), .b(new_n104_), .c(x20), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n52_), .O(z12));
  nor2   g56(.a(x16), .b(x02), .O(new_n108_));
  and2   g57(.a(x32), .b(x16), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n108_), .c(x20), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n52_), .O(z13));
  nor2   g60(.a(x16), .b(x01), .O(new_n112_));
  and2   g61(.a(x33), .b(x16), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n112_), .c(x20), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n52_), .O(z14));
  nor2   g64(.a(x16), .b(x00), .O(new_n116_));
  and2   g65(.a(x34), .b(x16), .O(new_n117_));
  oai21  g66(.a(new_n117_), .b(new_n116_), .c(x20), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n52_), .O(z15));
endmodule


