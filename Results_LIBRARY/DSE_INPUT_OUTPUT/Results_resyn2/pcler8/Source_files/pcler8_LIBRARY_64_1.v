// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:02 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x17), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x25), .O(new_n48_));
  inv1   g04(.a(x26), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g11(.a(x23), .O(new_n56_));
  nand4  g12(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(x24), .O(new_n59_));
  oai21  g15(.a(new_n59_), .b(new_n55_), .c(new_n47_), .O(z00));
  nand2  g16(.a(x08), .b(x00), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n47_), .O(z01));
  nand3  g18(.a(new_n47_), .b(x08), .c(x01), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z02));
  nand2  g20(.a(x08), .b(x02), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n47_), .O(z03));
  nand2  g22(.a(x08), .b(x03), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n46_), .O(z04));
  nand2  g24(.a(x08), .b(x04), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n47_), .O(z05));
  nand3  g26(.a(new_n47_), .b(x08), .c(x05), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n46_), .O(z07));
  nand2  g30(.a(x08), .b(x07), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n47_), .O(z08));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n61_), .c(new_n47_), .O(z09));
  inv1   g37(.a(x19), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  nor3   g41(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n54_), .c(new_n47_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n86_), .c(new_n63_), .O(z10));
  inv1   g45(.a(z03), .O(new_n90_));
  inv1   g46(.a(new_n77_), .O(new_n91_));
  and2   g47(.a(x20), .b(x19), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x21), .O(new_n93_));
  and2   g49(.a(x22), .b(x13), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n91_), .c(new_n93_), .O(new_n95_));
  oai21  g51(.a(new_n92_), .b(x21), .c(new_n54_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(z11));
  aoi21  g53(.a(new_n91_), .b(x14), .c(new_n57_), .O(new_n98_));
  inv1   g54(.a(new_n93_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(x22), .c(new_n54_), .O(new_n100_));
  aoi21  g56(.a(x08), .b(x03), .c(new_n46_), .O(new_n101_));
  oai21  g57(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  nor2   g59(.a(new_n77_), .b(new_n103_), .O(new_n104_));
  xor2a  g60(.a(new_n57_), .b(new_n56_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n104_), .c(new_n54_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n69_), .c(new_n47_), .O(z13));
  nand2  g63(.a(new_n50_), .b(x16), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n58_), .c(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n57_), .b(new_n56_), .c(new_n110_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n109_), .c(new_n54_), .d(new_n47_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n71_), .O(z14));
  nand2  g69(.a(new_n59_), .b(new_n48_), .O(new_n114_));
  inv1   g70(.a(new_n57_), .O(new_n115_));
  nor2   g71(.a(new_n48_), .b(new_n110_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(x23), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n114_), .c(new_n54_), .O(new_n118_));
  nand2  g74(.a(new_n55_), .b(x04), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x17), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n73_), .O(z15));
  nand2  g77(.a(new_n117_), .b(new_n49_), .O(new_n122_));
  nand3  g78(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(x18), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n58_), .c(new_n53_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n75_), .c(new_n46_), .O(z16));
endmodule


