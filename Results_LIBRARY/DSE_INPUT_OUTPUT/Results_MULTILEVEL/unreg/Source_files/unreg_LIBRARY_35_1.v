// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  inv1   g04(.a(x21), .O(new_n57_));
  nand4  g05(.a(new_n57_), .b(x19), .c(x18), .d(new_n56_), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n55_), .O(z00));
  oai21  g07(.a(x22), .b(x17), .c(x18), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(x19), .O(new_n61_));
  nand2  g09(.a(new_n57_), .b(new_n53_), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n61_), .O(z01));
  oai21  g11(.a(x23), .b(x17), .c(x18), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(x19), .O(new_n65_));
  inv1   g13(.a(x22), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n65_), .O(z02));
  inv1   g16(.a(x23), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand4  g18(.a(x19), .b(x18), .c(new_n56_), .d(x16), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n70_), .O(z03));
  oai21  g20(.a(x25), .b(x17), .c(x18), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(x19), .O(new_n74_));
  inv1   g22(.a(x24), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n74_), .O(z04));
  oai21  g25(.a(x26), .b(x17), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(x19), .O(new_n79_));
  inv1   g27(.a(x25), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n79_), .O(z05));
  oai21  g30(.a(x27), .b(x17), .c(x18), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(x19), .O(new_n84_));
  inv1   g32(.a(x26), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(z06));
  oai21  g35(.a(x20), .b(x17), .c(x18), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(x19), .O(new_n89_));
  inv1   g37(.a(x27), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n89_), .O(z07));
  inv1   g40(.a(x28), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  inv1   g42(.a(x29), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(x19), .c(x18), .d(new_n56_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n94_), .O(z08));
  oai21  g45(.a(x30), .b(x17), .c(x18), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(x19), .O(new_n99_));
  nand2  g47(.a(new_n95_), .b(new_n53_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n99_), .O(z09));
  inv1   g49(.a(x30), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  inv1   g51(.a(x31), .O(new_n104_));
  nand4  g52(.a(new_n104_), .b(x19), .c(x18), .d(new_n56_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n103_), .O(z10));
  nand2  g54(.a(new_n104_), .b(new_n53_), .O(new_n107_));
  nand4  g55(.a(new_n75_), .b(x19), .c(x18), .d(new_n56_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n107_), .O(z11));
  inv1   g57(.a(x32), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  inv1   g59(.a(x33), .O(new_n112_));
  nand4  g60(.a(new_n112_), .b(x19), .c(x18), .d(new_n56_), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n111_), .O(z12));
  oai21  g62(.a(x34), .b(x17), .c(x18), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(x19), .O(new_n116_));
  nand2  g64(.a(new_n112_), .b(new_n53_), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(new_n116_), .O(z13));
  oai21  g66(.a(x35), .b(x17), .c(x18), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(x19), .O(new_n120_));
  inv1   g68(.a(x34), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(new_n120_), .O(z14));
  oai21  g71(.a(x28), .b(x17), .c(x18), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(x19), .O(new_n125_));
  inv1   g73(.a(x35), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n125_), .O(z15));
endmodule


