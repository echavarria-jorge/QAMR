// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:43 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x15), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x23), .b(x19), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n56_));
  inv1   g05(.a(x17), .O(new_n57_));
  inv1   g06(.a(x19), .O(new_n58_));
  aoi21  g07(.a(x23), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  nor2   g08(.a(x19), .b(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n56_), .c(new_n52_), .O(z00));
  inv1   g11(.a(new_n55_), .O(new_n63_));
  oai21  g12(.a(x16), .b(x14), .c(new_n52_), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g14(.a(x20), .O(new_n66_));
  nand2  g15(.a(x23), .b(x17), .O(new_n67_));
  aoi21  g16(.a(new_n67_), .b(new_n58_), .c(new_n66_), .O(new_n68_));
  nand3  g17(.a(new_n60_), .b(x23), .c(new_n66_), .O(new_n69_));
  inv1   g18(.a(new_n69_), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(new_n65_), .O(z01));
  inv1   g21(.a(x21), .O(new_n73_));
  nand4  g22(.a(new_n73_), .b(new_n66_), .c(new_n57_), .d(x16), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(x23), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  nand3  g25(.a(new_n69_), .b(x21), .c(x16), .O(new_n77_));
  inv1   g26(.a(x13), .O(new_n78_));
  aoi21  g27(.a(new_n54_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z02));
  oai21  g29(.a(x16), .b(x12), .c(new_n52_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  inv1   g31(.a(x23), .O(new_n83_));
  nor3   g32(.a(x21), .b(x20), .c(x17), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n83_), .c(new_n58_), .O(new_n85_));
  nand3  g34(.a(new_n66_), .b(new_n58_), .c(new_n57_), .O(new_n86_));
  inv1   g35(.a(x22), .O(new_n87_));
  nand3  g36(.a(x23), .b(new_n87_), .c(new_n73_), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g38(.a(new_n85_), .b(x22), .c(new_n89_), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n54_), .c(new_n82_), .O(z03));
  nand4  g40(.a(new_n60_), .b(new_n87_), .c(new_n73_), .d(new_n66_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(x23), .c(x16), .O(new_n93_));
  nor2   g42(.a(x16), .b(x11), .O(new_n94_));
  nor3   g43(.a(new_n94_), .b(new_n55_), .c(x18), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z04));
  aoi21  g45(.a(x24), .b(x16), .c(x18), .O(new_n97_));
  inv1   g46(.a(x10), .O(new_n98_));
  nand2  g47(.a(new_n54_), .b(new_n98_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(new_n63_), .O(z05));
  aoi21  g49(.a(x25), .b(x16), .c(x18), .O(new_n101_));
  inv1   g50(.a(x09), .O(new_n102_));
  nand2  g51(.a(new_n54_), .b(new_n102_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n101_), .c(new_n63_), .O(z06));
  aoi21  g53(.a(x26), .b(x16), .c(x18), .O(new_n105_));
  inv1   g54(.a(x08), .O(new_n106_));
  nand2  g55(.a(new_n54_), .b(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n63_), .O(z07));
  inv1   g57(.a(x07), .O(new_n109_));
  nand2  g58(.a(new_n54_), .b(new_n109_), .O(new_n110_));
  aoi21  g59(.a(x27), .b(x16), .c(x18), .O(new_n111_));
  aoi21  g60(.a(new_n111_), .b(new_n110_), .c(new_n55_), .O(z08));
  inv1   g61(.a(x06), .O(new_n113_));
  nand2  g62(.a(new_n54_), .b(new_n113_), .O(new_n114_));
  aoi21  g63(.a(x28), .b(x16), .c(x18), .O(new_n115_));
  aoi21  g64(.a(new_n115_), .b(new_n114_), .c(new_n55_), .O(z09));
  inv1   g65(.a(x05), .O(new_n117_));
  nand2  g66(.a(new_n54_), .b(new_n117_), .O(new_n118_));
  aoi21  g67(.a(x29), .b(x16), .c(x18), .O(new_n119_));
  aoi21  g68(.a(new_n119_), .b(new_n118_), .c(new_n55_), .O(z10));
  aoi21  g69(.a(x30), .b(x16), .c(x18), .O(new_n121_));
  inv1   g70(.a(x04), .O(new_n122_));
  nand2  g71(.a(new_n54_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n63_), .O(z11));
  aoi21  g73(.a(x31), .b(x16), .c(x18), .O(new_n125_));
  inv1   g74(.a(x03), .O(new_n126_));
  nand2  g75(.a(new_n54_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n63_), .O(z12));
  aoi21  g77(.a(x32), .b(x16), .c(x18), .O(new_n129_));
  inv1   g78(.a(x02), .O(new_n130_));
  nand2  g79(.a(new_n54_), .b(new_n130_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n129_), .c(new_n63_), .O(z13));
  inv1   g81(.a(x01), .O(new_n133_));
  nand2  g82(.a(new_n54_), .b(new_n133_), .O(new_n134_));
  aoi21  g83(.a(x33), .b(x16), .c(x18), .O(new_n135_));
  aoi21  g84(.a(new_n135_), .b(new_n134_), .c(new_n55_), .O(z14));
  aoi21  g85(.a(x34), .b(x16), .c(x18), .O(new_n137_));
  inv1   g86(.a(x00), .O(new_n138_));
  nand2  g87(.a(new_n54_), .b(new_n138_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n137_), .c(new_n63_), .O(z15));
endmodule


