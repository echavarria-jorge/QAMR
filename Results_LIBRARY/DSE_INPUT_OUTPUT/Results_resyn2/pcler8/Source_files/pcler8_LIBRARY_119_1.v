// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:23 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
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
  inv1   g13(.a(x01), .O(new_n58_));
  nor2   g14(.a(new_n54_), .b(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n55_), .O(z04));
  and2   g19(.a(x08), .b(x04), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n55_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n55_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n55_), .O(z08));
  nand2  g26(.a(x09), .b(new_n54_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n56_), .c(new_n55_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n73_), .c(new_n78_), .O(new_n80_));
  nand3  g36(.a(new_n45_), .b(x09), .c(new_n54_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g40(.a(new_n54_), .b(new_n58_), .c(new_n84_), .O(z10));
  inv1   g41(.a(new_n73_), .O(new_n86_));
  nand2  g42(.a(new_n78_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  inv1   g45(.a(new_n81_), .O(new_n90_));
  oai21  g46(.a(new_n78_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n60_), .O(z11));
  aoi21  g48(.a(new_n86_), .b(x14), .c(new_n47_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n93_), .c(new_n62_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n73_), .b(new_n98_), .O(new_n99_));
  xor2a  g55(.a(new_n47_), .b(new_n46_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n101_));
  aoi21  g57(.a(x10), .b(new_n54_), .c(z05), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(z13));
  inv1   g59(.a(z06), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(new_n47_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x24), .c(x23), .O(new_n108_));
  oai21  g64(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n71_), .c(new_n104_), .O(z14));
  nand2  g67(.a(x26), .b(x17), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n48_), .c(x25), .d(x24), .O(new_n113_));
  nand2  g69(.a(new_n108_), .b(new_n50_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n72_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n67_), .c(new_n55_), .O(z15));
  inv1   g72(.a(x26), .O(new_n117_));
  nand4  g73(.a(new_n107_), .b(x25), .c(x24), .d(x23), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g75(.a(new_n47_), .b(x18), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n86_), .c(new_n81_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n69_), .O(z16));
endmodule


