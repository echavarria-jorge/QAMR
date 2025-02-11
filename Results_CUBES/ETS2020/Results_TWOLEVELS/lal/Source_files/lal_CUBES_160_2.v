// Benchmark "FAU" written by ABC on Wed Jul  8 19:31:26 2020

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
    new_n54_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(z01));
  nor2   g10(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g11(.a(x11), .b(x02), .O(new_n58_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n60_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(x08), .O(z06));
  nand2  g21(.a(new_n46_), .b(x06), .O(z07));
  inv1   g22(.a(x20), .O(new_n69_));
  nand4  g23(.a(new_n69_), .b(x19), .c(x18), .d(x17), .O(new_n70_));
  nor2   g24(.a(x22), .b(x21), .O(new_n71_));
  nand3  g25(.a(new_n71_), .b(new_n49_), .c(new_n48_), .O(new_n72_));
  nor2   g26(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g27(.a(new_n71_), .b(new_n49_), .c(x19), .d(x18), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(x25), .O(new_n75_));
  inv1   g29(.a(x17), .O(new_n76_));
  inv1   g30(.a(x25), .O(new_n77_));
  or2    g31(.a(x19), .b(x18), .O(new_n78_));
  nand2  g32(.a(new_n51_), .b(x24), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n82_));
  nor2   g36(.a(x25), .b(x24), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  aoi21  g38(.a(new_n82_), .b(x20), .c(new_n84_), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(z08));
  inv1   g40(.a(x07), .O(new_n88_));
  inv1   g41(.a(x15), .O(new_n89_));
  nand2  g42(.a(x05), .b(x04), .O(new_n90_));
  nand4  g43(.a(new_n90_), .b(new_n76_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g44(.a(new_n91_), .O(z10));
  xnor2a g45(.a(x18), .b(x17), .O(new_n93_));
  nand3  g46(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n94_));
  nor2   g47(.a(new_n94_), .b(new_n93_), .O(z11));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g49(.a(new_n97_), .b(x20), .O(new_n98_));
  nand2  g50(.a(new_n54_), .b(new_n89_), .O(new_n99_));
  inv1   g51(.a(new_n99_), .O(new_n100_));
  nand3  g52(.a(new_n100_), .b(new_n98_), .c(new_n70_), .O(z13));
  inv1   g53(.a(new_n97_), .O(new_n102_));
  nor2   g54(.a(x21), .b(x20), .O(new_n103_));
  nand2  g55(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g56(.a(new_n70_), .b(x21), .O(new_n105_));
  nand3  g57(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(z14));
  nand2  g58(.a(new_n104_), .b(x22), .O(new_n107_));
  nand3  g59(.a(new_n102_), .b(new_n71_), .c(new_n69_), .O(new_n108_));
  nand3  g60(.a(new_n108_), .b(new_n107_), .c(new_n100_), .O(z15));
  nand2  g61(.a(new_n108_), .b(x23), .O(new_n110_));
  nor2   g62(.a(x23), .b(x22), .O(new_n111_));
  nand3  g63(.a(new_n111_), .b(new_n103_), .c(new_n102_), .O(new_n112_));
  nand3  g64(.a(new_n112_), .b(new_n110_), .c(new_n100_), .O(z16));
  inv1   g65(.a(new_n73_), .O(new_n114_));
  inv1   g66(.a(new_n94_), .O(new_n115_));
  nand2  g67(.a(new_n112_), .b(x24), .O(new_n116_));
  nand3  g68(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z17));
  inv1   g69(.a(new_n70_), .O(new_n118_));
  nand4  g70(.a(new_n83_), .b(new_n71_), .c(new_n118_), .d(new_n48_), .O(new_n119_));
  nand2  g71(.a(new_n114_), .b(x25), .O(new_n120_));
  nand3  g72(.a(new_n120_), .b(new_n119_), .c(new_n100_), .O(z18));
  zero   g73(.O(z02));
  zero   g74(.O(z09));
  zero   g75(.O(z12));
endmodule


