// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:35 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n118_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  and2   g08(.a(x05), .b(x04), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g11(.a(x19), .O(new_n57_));
  nor2   g12(.a(x18), .b(x17), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n57_), .c(x20), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  nor2   g15(.a(x23), .b(new_n52_), .O(new_n61_));
  oai21  g16(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(x24), .c(x25), .O(z03));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  xnor2a g19(.a(x11), .b(x02), .O(new_n65_));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  and2   g23(.a(new_n68_), .b(new_n50_), .O(z04));
  inv1   g24(.a(new_n48_), .O(new_n70_));
  oai21  g25(.a(x13), .b(x08), .c(new_n70_), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x08), .c(new_n70_), .O(z06));
  nand2  g28(.a(new_n50_), .b(x06), .O(z07));
  inv1   g29(.a(x20), .O(new_n75_));
  inv1   g30(.a(x17), .O(new_n76_));
  inv1   g31(.a(x18), .O(new_n77_));
  nand3  g32(.a(new_n57_), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(new_n60_), .O(new_n79_));
  inv1   g34(.a(new_n61_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n79_), .c(x24), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n53_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  nand2  g38(.a(new_n54_), .b(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n47_), .c(x07), .O(z09));
  aoi21  g40(.a(x05), .b(x04), .c(x15), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n76_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n47_), .c(x07), .O(z10));
  nand3  g43(.a(new_n86_), .b(new_n47_), .c(new_n52_), .O(new_n89_));
  nor2   g44(.a(new_n77_), .b(new_n76_), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n89_), .c(new_n58_), .O(z11));
  oai21  g46(.a(new_n77_), .b(new_n76_), .c(new_n57_), .O(new_n92_));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n86_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n47_), .c(x07), .O(z12));
  inv1   g50(.a(new_n93_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n86_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n52_), .O(z13));
  inv1   g56(.a(new_n89_), .O(new_n102_));
  nand2  g57(.a(new_n97_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z14));
  nand2  g61(.a(new_n105_), .b(x22), .O(new_n107_));
  inv1   g62(.a(x22), .O(new_n108_));
  nor3   g63(.a(new_n93_), .b(x21), .c(x20), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n102_), .O(z15));
  oai21  g66(.a(new_n105_), .b(x22), .c(x23), .O(new_n112_));
  inv1   g67(.a(x23), .O(new_n113_));
  nand4  g68(.a(new_n104_), .b(new_n96_), .c(new_n113_), .d(new_n108_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n102_), .O(z16));
  nand2  g70(.a(new_n114_), .b(new_n102_), .O(z17));
  nand4  g71(.a(new_n109_), .b(new_n53_), .c(new_n113_), .d(new_n108_), .O(new_n117_));
  aoi21  g72(.a(new_n114_), .b(x25), .c(new_n89_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n117_), .O(z18));
endmodule


