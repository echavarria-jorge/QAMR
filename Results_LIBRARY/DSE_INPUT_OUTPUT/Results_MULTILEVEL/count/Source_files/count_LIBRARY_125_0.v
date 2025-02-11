// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:06 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x22), .O(new_n53_));
  nand2  g02(.a(x19), .b(x17), .O(new_n54_));
  inv1   g03(.a(x17), .O(new_n55_));
  inv1   g04(.a(x19), .O(new_n56_));
  nand2  g05(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nor2   g07(.a(x16), .b(x15), .O(new_n59_));
  aoi21  g08(.a(new_n58_), .b(x16), .c(new_n59_), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g10(.a(x16), .O(new_n62_));
  nand2  g11(.a(new_n57_), .b(x20), .O(new_n63_));
  inv1   g12(.a(x20), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n56_), .c(new_n55_), .O(new_n65_));
  aoi21  g14(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g15(.a(x16), .b(x14), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n66_), .c(x22), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n52_), .O(z01));
  nand2  g18(.a(new_n65_), .b(x21), .O(new_n70_));
  inv1   g19(.a(x21), .O(new_n71_));
  nand4  g20(.a(new_n71_), .b(new_n64_), .c(new_n56_), .d(new_n55_), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nor2   g22(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g23(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n53_), .c(new_n52_), .O(z02));
  nor2   g25(.a(x16), .b(x12), .O(new_n77_));
  aoi21  g26(.a(new_n72_), .b(x16), .c(new_n77_), .O(new_n78_));
  oai21  g27(.a(new_n78_), .b(new_n53_), .c(new_n52_), .O(z03));
  nor2   g28(.a(new_n53_), .b(x18), .O(new_n80_));
  nand2  g29(.a(x23), .b(x16), .O(new_n81_));
  inv1   g30(.a(x11), .O(new_n82_));
  nand2  g31(.a(new_n62_), .b(new_n82_), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z04));
  nor2   g33(.a(x16), .b(x10), .O(new_n85_));
  and2   g34(.a(x24), .b(x16), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n85_), .c(x22), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n52_), .O(z05));
  nor2   g37(.a(x16), .b(x09), .O(new_n89_));
  and2   g38(.a(x25), .b(x16), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n89_), .c(x22), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n52_), .O(z06));
  nand2  g41(.a(x26), .b(x16), .O(new_n93_));
  inv1   g42(.a(x08), .O(new_n94_));
  nand2  g43(.a(new_n62_), .b(new_n94_), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n93_), .c(new_n80_), .O(z07));
  nand2  g45(.a(x27), .b(x16), .O(new_n97_));
  inv1   g46(.a(x07), .O(new_n98_));
  nand2  g47(.a(new_n62_), .b(new_n98_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(new_n80_), .O(z08));
  nor2   g49(.a(x16), .b(x06), .O(new_n101_));
  and2   g50(.a(x28), .b(x16), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n101_), .c(x22), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n52_), .O(z09));
  nand2  g53(.a(x29), .b(x16), .O(new_n105_));
  inv1   g54(.a(x05), .O(new_n106_));
  nand2  g55(.a(new_n62_), .b(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n80_), .O(z10));
  nor2   g57(.a(x16), .b(x04), .O(new_n109_));
  and2   g58(.a(x30), .b(x16), .O(new_n110_));
  oai21  g59(.a(new_n110_), .b(new_n109_), .c(x22), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n52_), .O(z11));
  nand2  g61(.a(x31), .b(x16), .O(new_n113_));
  inv1   g62(.a(x03), .O(new_n114_));
  nand2  g63(.a(new_n62_), .b(new_n114_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(new_n80_), .O(z12));
  nand2  g65(.a(x32), .b(x16), .O(new_n117_));
  inv1   g66(.a(x02), .O(new_n118_));
  nand2  g67(.a(new_n62_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n80_), .O(z13));
  nor2   g69(.a(x16), .b(x01), .O(new_n121_));
  and2   g70(.a(x33), .b(x16), .O(new_n122_));
  oai21  g71(.a(new_n122_), .b(new_n121_), .c(x22), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n52_), .O(z14));
  nor2   g73(.a(x16), .b(x00), .O(new_n125_));
  and2   g74(.a(x34), .b(x16), .O(new_n126_));
  oai21  g75(.a(new_n126_), .b(new_n125_), .c(x22), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n52_), .O(z15));
endmodule


