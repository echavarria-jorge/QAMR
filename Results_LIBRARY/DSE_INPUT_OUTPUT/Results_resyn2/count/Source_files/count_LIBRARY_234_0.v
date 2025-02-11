// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:25 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_;
  nand2  g00(.a(x17), .b(x16), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(x18), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  nand2  g05(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g06(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(z00));
  inv1   g07(.a(x18), .O(new_n59_));
  nand2  g08(.a(new_n56_), .b(x14), .O(new_n60_));
  inv1   g09(.a(x20), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(x16), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n60_), .c(x19), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n59_), .O(z01));
  nand2  g13(.a(new_n56_), .b(x13), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(x16), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n65_), .c(x19), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n59_), .O(z02));
  nand2  g18(.a(x22), .b(x16), .O(new_n70_));
  inv1   g19(.a(x12), .O(new_n71_));
  nand2  g20(.a(new_n56_), .b(new_n71_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n54_), .O(z03));
  nand2  g22(.a(new_n56_), .b(x11), .O(new_n74_));
  inv1   g23(.a(x23), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(x16), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n59_), .O(z04));
  nand2  g27(.a(x24), .b(x16), .O(new_n79_));
  inv1   g28(.a(x10), .O(new_n80_));
  nand2  g29(.a(new_n56_), .b(new_n80_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(new_n54_), .O(z05));
  nand2  g31(.a(x25), .b(x16), .O(new_n83_));
  inv1   g32(.a(x09), .O(new_n84_));
  nand2  g33(.a(new_n56_), .b(new_n84_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(z06));
  nand2  g35(.a(new_n56_), .b(x08), .O(new_n87_));
  inv1   g36(.a(x26), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(x16), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(x19), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n59_), .O(z07));
  nand2  g40(.a(x27), .b(x16), .O(new_n92_));
  inv1   g41(.a(x07), .O(new_n93_));
  nand2  g42(.a(new_n56_), .b(new_n93_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(new_n54_), .O(z08));
  nand2  g44(.a(x28), .b(x16), .O(new_n96_));
  inv1   g45(.a(x06), .O(new_n97_));
  nand2  g46(.a(new_n56_), .b(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n54_), .O(z09));
  nand2  g48(.a(new_n56_), .b(x05), .O(new_n100_));
  inv1   g49(.a(x29), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(x19), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n59_), .O(z10));
  nand2  g53(.a(new_n56_), .b(x04), .O(new_n105_));
  inv1   g54(.a(x30), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(x19), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n59_), .O(z11));
  nand2  g58(.a(new_n56_), .b(x03), .O(new_n110_));
  inv1   g59(.a(x31), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(x19), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n59_), .O(z12));
  nand2  g63(.a(new_n56_), .b(x02), .O(new_n115_));
  inv1   g64(.a(x32), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(x19), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n59_), .O(z13));
  nand2  g68(.a(x33), .b(x16), .O(new_n120_));
  inv1   g69(.a(x01), .O(new_n121_));
  nand2  g70(.a(new_n56_), .b(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n54_), .O(z14));
  nand2  g72(.a(new_n56_), .b(x00), .O(new_n124_));
  inv1   g73(.a(x34), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(x16), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(x19), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n59_), .O(z15));
endmodule


