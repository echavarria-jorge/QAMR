// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:12 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x23), .O(new_n53_));
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
  oai21  g16(.a(new_n67_), .b(new_n66_), .c(x23), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n52_), .O(z01));
  inv1   g18(.a(x21), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(new_n64_), .c(new_n56_), .d(new_n55_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  aoi21  g21(.a(new_n65_), .b(x21), .c(new_n72_), .O(new_n73_));
  nor2   g22(.a(x16), .b(x13), .O(new_n74_));
  nand2  g23(.a(x23), .b(new_n52_), .O(new_n75_));
  nor2   g24(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g25(.a(new_n73_), .b(new_n62_), .c(new_n76_), .O(z02));
  nand2  g26(.a(new_n71_), .b(x22), .O(new_n78_));
  nor2   g27(.a(x22), .b(x21), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n64_), .c(new_n56_), .d(new_n55_), .O(new_n80_));
  aoi21  g29(.a(new_n80_), .b(new_n78_), .c(new_n62_), .O(new_n81_));
  nor2   g30(.a(x16), .b(x12), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n81_), .c(x23), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z03));
  nor2   g33(.a(x16), .b(x11), .O(new_n85_));
  aoi21  g34(.a(new_n80_), .b(x16), .c(new_n85_), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n53_), .c(new_n52_), .O(z04));
  inv1   g36(.a(new_n75_), .O(new_n88_));
  nand2  g37(.a(x24), .b(x16), .O(new_n89_));
  inv1   g38(.a(x10), .O(new_n90_));
  nand2  g39(.a(new_n62_), .b(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(z05));
  nor2   g41(.a(x16), .b(x09), .O(new_n93_));
  and2   g42(.a(x25), .b(x16), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n93_), .c(x23), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n52_), .O(z06));
  nand2  g45(.a(x26), .b(x16), .O(new_n97_));
  inv1   g46(.a(x08), .O(new_n98_));
  nand2  g47(.a(new_n62_), .b(new_n98_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(new_n88_), .O(z07));
  nor2   g49(.a(x16), .b(x07), .O(new_n101_));
  and2   g50(.a(x27), .b(x16), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n101_), .c(x23), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n52_), .O(z08));
  nand2  g53(.a(x28), .b(x16), .O(new_n105_));
  inv1   g54(.a(x06), .O(new_n106_));
  nand2  g55(.a(new_n62_), .b(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n88_), .O(z09));
  nand2  g57(.a(x29), .b(x16), .O(new_n109_));
  inv1   g58(.a(x05), .O(new_n110_));
  nand2  g59(.a(new_n62_), .b(new_n110_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(new_n88_), .O(z10));
  nor2   g61(.a(x16), .b(x04), .O(new_n113_));
  and2   g62(.a(x30), .b(x16), .O(new_n114_));
  oai21  g63(.a(new_n114_), .b(new_n113_), .c(x23), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n52_), .O(z11));
  nor2   g65(.a(x16), .b(x03), .O(new_n117_));
  and2   g66(.a(x31), .b(x16), .O(new_n118_));
  oai21  g67(.a(new_n118_), .b(new_n117_), .c(x23), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n52_), .O(z12));
  nor2   g69(.a(x16), .b(x02), .O(new_n121_));
  and2   g70(.a(x32), .b(x16), .O(new_n122_));
  oai21  g71(.a(new_n122_), .b(new_n121_), .c(x23), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n52_), .O(z13));
  nand2  g73(.a(x33), .b(x16), .O(new_n125_));
  inv1   g74(.a(x01), .O(new_n126_));
  nand2  g75(.a(new_n62_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n88_), .O(z14));
  nor2   g77(.a(x16), .b(x00), .O(new_n129_));
  and2   g78(.a(x34), .b(x16), .O(new_n130_));
  oai21  g79(.a(new_n130_), .b(new_n129_), .c(x23), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n52_), .O(z15));
endmodule


