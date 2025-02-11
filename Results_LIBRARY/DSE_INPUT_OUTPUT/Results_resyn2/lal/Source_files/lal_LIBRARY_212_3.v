// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:18 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  nand2  g00(.a(x24), .b(x23), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x08), .O(new_n48_));
  aoi21  g03(.a(new_n46_), .b(x16), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  inv1   g07(.a(x21), .O(new_n53_));
  inv1   g08(.a(x22), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x20), .c(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  inv1   g12(.a(x07), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  oai21  g16(.a(new_n57_), .b(x25), .c(new_n61_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n46_), .b(new_n63_), .O(z02));
  nor2   g19(.a(new_n57_), .b(x25), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x08), .c(new_n46_), .O(z04));
  inv1   g27(.a(x13), .O(new_n73_));
  nand2  g28(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x08), .c(new_n46_), .O(z06));
  nand2  g32(.a(new_n48_), .b(x06), .O(z07));
  inv1   g33(.a(x25), .O(new_n79_));
  inv1   g34(.a(x20), .O(new_n80_));
  or2    g35(.a(x18), .b(x17), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x19), .c(new_n80_), .O(new_n82_));
  nand3  g37(.a(new_n55_), .b(new_n82_), .c(x24), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n79_), .c(new_n47_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  nand3  g40(.a(new_n46_), .b(new_n85_), .c(new_n58_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n59_), .O(z09));
  nand3  g42(.a(new_n59_), .b(new_n85_), .c(new_n58_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x17), .c(new_n46_), .O(z10));
  nand2  g44(.a(x18), .b(x17), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n88_), .c(new_n46_), .O(z11));
  inv1   g47(.a(new_n86_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  aoi21  g51(.a(x18), .b(x17), .c(x19), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z12));
  nor2   g53(.a(new_n95_), .b(x20), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  aoi21  g55(.a(new_n95_), .b(x20), .c(new_n88_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  nand2  g58(.a(new_n99_), .b(new_n53_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n103_), .c(new_n93_), .d(new_n59_), .O(z14));
  nand2  g60(.a(new_n104_), .b(x22), .O(new_n106_));
  inv1   g61(.a(new_n88_), .O(new_n107_));
  nand3  g62(.a(new_n99_), .b(new_n54_), .c(new_n53_), .O(new_n108_));
  and2   g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n106_), .c(new_n47_), .O(z15));
  nand2  g65(.a(new_n88_), .b(new_n46_), .O(new_n111_));
  nand3  g66(.a(new_n108_), .b(new_n51_), .c(x23), .O(new_n112_));
  nand4  g67(.a(new_n99_), .b(new_n50_), .c(new_n54_), .d(new_n53_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(z16));
  aoi21  g69(.a(new_n113_), .b(x24), .c(new_n88_), .O(new_n115_));
  oai21  g70(.a(new_n113_), .b(x24), .c(new_n115_), .O(z17));
  nand2  g71(.a(new_n113_), .b(new_n79_), .O(new_n117_));
  nor2   g72(.a(new_n79_), .b(x23), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(x24), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g75(.a(x25), .b(x24), .c(x23), .O(new_n121_));
  nand4  g76(.a(new_n99_), .b(new_n51_), .c(new_n54_), .d(new_n53_), .O(new_n122_));
  aoi22  g77(.a(new_n122_), .b(new_n118_), .c(new_n121_), .d(new_n88_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n120_), .O(z18));
endmodule


