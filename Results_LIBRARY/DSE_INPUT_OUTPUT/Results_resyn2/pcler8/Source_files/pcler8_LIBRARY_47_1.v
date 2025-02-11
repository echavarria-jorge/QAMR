// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x24), .O(new_n49_));
  inv1   g05(.a(x25), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n48_), .c(x26), .d(x09), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g09(.a(x08), .O(new_n54_));
  nand2  g10(.a(x10), .b(new_n54_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  and2   g13(.a(x08), .b(x01), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n55_), .O(z03));
  and2   g16(.a(x08), .b(x03), .O(z04));
  and2   g17(.a(x08), .b(x04), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n55_), .O(z06));
  nand2  g20(.a(x08), .b(x06), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n55_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n55_), .O(z08));
  nand3  g24(.a(new_n45_), .b(x09), .c(new_n54_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n71_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n56_), .O(z09));
  nand2  g31(.a(x20), .b(x19), .O(new_n76_));
  inv1   g32(.a(new_n71_), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand2  g36(.a(x09), .b(new_n54_), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n82_), .O(new_n83_));
  inv1   g39(.a(new_n55_), .O(new_n84_));
  nor2   g40(.a(z02), .b(new_n84_), .O(new_n85_));
  oai21  g41(.a(new_n83_), .b(new_n80_), .c(new_n85_), .O(z10));
  inv1   g42(.a(new_n76_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n77_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n87_), .b(x21), .c(new_n70_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n59_), .O(z11));
  aoi21  g48(.a(new_n77_), .b(x14), .c(new_n47_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n82_), .O(new_n96_));
  nor2   g52(.a(z04), .b(new_n84_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n93_), .c(new_n97_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n71_), .b(new_n99_), .O(new_n100_));
  xor2a  g56(.a(new_n47_), .b(new_n46_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n82_), .O(new_n102_));
  nor2   g58(.a(z05), .b(new_n84_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(z13));
  inv1   g60(.a(z06), .O(new_n105_));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n47_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(x24), .c(x23), .O(new_n109_));
  oai21  g65(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n81_), .c(new_n105_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n48_), .c(x25), .d(x24), .O(new_n114_));
  nand2  g70(.a(new_n109_), .b(new_n50_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n82_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n65_), .c(new_n55_), .O(z15));
  inv1   g73(.a(x26), .O(new_n118_));
  nand4  g74(.a(new_n108_), .b(x25), .c(x24), .d(x23), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g76(.a(new_n47_), .b(x18), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n77_), .c(new_n69_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n67_), .O(z16));
endmodule


