// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(z09));
  nor2   g12(.a(z09), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(z06));
  nand2  g25(.a(new_n46_), .b(x06), .O(z07));
  inv1   g26(.a(x20), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(x19), .c(x18), .d(x17), .O(new_n73_));
  nor2   g28(.a(x22), .b(x21), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n49_), .c(new_n48_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g31(.a(new_n74_), .b(new_n49_), .c(x19), .d(x18), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n76_), .c(x25), .O(new_n78_));
  inv1   g33(.a(x17), .O(new_n79_));
  inv1   g34(.a(x25), .O(new_n80_));
  inv1   g35(.a(x18), .O(new_n81_));
  inv1   g36(.a(x19), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g38(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  aoi21  g41(.a(new_n84_), .b(new_n80_), .c(new_n72_), .O(new_n87_));
  nor2   g42(.a(x25), .b(x24), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n86_), .c(new_n78_), .O(z08));
  inv1   g46(.a(x07), .O(new_n92_));
  nand3  g47(.a(new_n56_), .b(new_n79_), .c(new_n92_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xnor2a g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n56_), .b(new_n92_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n95_), .O(z11));
  oai21  g52(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n98_));
  nor2   g53(.a(new_n81_), .b(new_n79_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n82_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(z12));
  nand2  g56(.a(new_n99_), .b(x19), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n73_), .c(new_n58_), .O(z13));
  inv1   g59(.a(new_n102_), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g62(.a(new_n73_), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n58_), .O(z14));
  inv1   g64(.a(new_n106_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n102_), .c(x22), .O(new_n111_));
  nand3  g66(.a(new_n105_), .b(new_n74_), .c(new_n72_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n58_), .O(z15));
  nand2  g68(.a(new_n74_), .b(new_n72_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n102_), .c(x23), .O(new_n115_));
  nand3  g70(.a(new_n106_), .b(new_n48_), .c(new_n52_), .O(new_n116_));
  inv1   g71(.a(new_n116_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n115_), .c(new_n58_), .O(z16));
  inv1   g74(.a(new_n76_), .O(new_n120_));
  oai21  g75(.a(new_n116_), .b(new_n102_), .c(x24), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n58_), .O(z17));
  inv1   g77(.a(new_n73_), .O(new_n123_));
  nand4  g78(.a(new_n88_), .b(new_n74_), .c(new_n123_), .d(new_n48_), .O(new_n124_));
  nand2  g79(.a(new_n120_), .b(x25), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n58_), .O(z18));
  buf    g81(.a(x16), .O(z02));
endmodule


