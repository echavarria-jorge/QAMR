// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:55 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x21), .O(new_n53_));
  xnor2a g02(.a(x19), .b(x17), .O(new_n54_));
  nor2   g03(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g04(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  oai21  g06(.a(x19), .b(x17), .c(x20), .O(new_n58_));
  inv1   g07(.a(x17), .O(new_n59_));
  inv1   g08(.a(x19), .O(new_n60_));
  inv1   g09(.a(x20), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  inv1   g14(.a(x16), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g16(.a(new_n53_), .b(x18), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(z01));
  nor2   g18(.a(x16), .b(x13), .O(new_n70_));
  aoi21  g19(.a(new_n62_), .b(x16), .c(new_n70_), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n53_), .c(new_n52_), .O(z02));
  nand2  g21(.a(x22), .b(x16), .O(new_n73_));
  inv1   g22(.a(x12), .O(new_n74_));
  nand2  g23(.a(new_n66_), .b(new_n74_), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(z03));
  nand2  g25(.a(x23), .b(x16), .O(new_n77_));
  inv1   g26(.a(x11), .O(new_n78_));
  nand2  g27(.a(new_n66_), .b(new_n78_), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(z04));
  nor2   g29(.a(x16), .b(x10), .O(new_n81_));
  and2   g30(.a(x24), .b(x16), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n81_), .c(x21), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z05));
  nand2  g33(.a(x25), .b(x16), .O(new_n85_));
  inv1   g34(.a(x09), .O(new_n86_));
  nand2  g35(.a(new_n66_), .b(new_n86_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(new_n68_), .O(z06));
  nand2  g37(.a(x26), .b(x16), .O(new_n89_));
  inv1   g38(.a(x08), .O(new_n90_));
  nand2  g39(.a(new_n66_), .b(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n68_), .O(z07));
  nor2   g41(.a(x16), .b(x07), .O(new_n93_));
  and2   g42(.a(x27), .b(x16), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n93_), .c(x21), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n52_), .O(z08));
  nand2  g45(.a(x28), .b(x16), .O(new_n97_));
  inv1   g46(.a(x06), .O(new_n98_));
  nand2  g47(.a(new_n66_), .b(new_n98_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(new_n68_), .O(z09));
  nand2  g49(.a(x29), .b(x16), .O(new_n101_));
  inv1   g50(.a(x05), .O(new_n102_));
  nand2  g51(.a(new_n66_), .b(new_n102_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n101_), .c(new_n68_), .O(z10));
  nand2  g53(.a(x30), .b(x16), .O(new_n105_));
  inv1   g54(.a(x04), .O(new_n106_));
  nand2  g55(.a(new_n66_), .b(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n68_), .O(z11));
  nor2   g57(.a(x16), .b(x03), .O(new_n109_));
  and2   g58(.a(x31), .b(x16), .O(new_n110_));
  oai21  g59(.a(new_n110_), .b(new_n109_), .c(x21), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n52_), .O(z12));
  nor2   g61(.a(x16), .b(x02), .O(new_n113_));
  and2   g62(.a(x32), .b(x16), .O(new_n114_));
  oai21  g63(.a(new_n114_), .b(new_n113_), .c(x21), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n52_), .O(z13));
  nor2   g65(.a(x16), .b(x01), .O(new_n117_));
  and2   g66(.a(x33), .b(x16), .O(new_n118_));
  oai21  g67(.a(new_n118_), .b(new_n117_), .c(x21), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n52_), .O(z14));
  nand2  g69(.a(x34), .b(x16), .O(new_n121_));
  inv1   g70(.a(x00), .O(new_n122_));
  nand2  g71(.a(new_n66_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n68_), .O(z15));
endmodule


