// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:27 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n104_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n48_), .c(new_n49_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(new_n60_), .O(z03));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(x08), .O(z04));
  nor2   g27(.a(x13), .b(x08), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  nand2  g30(.a(new_n46_), .b(x06), .O(z07));
  aoi21  g31(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(x21), .c(x23), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n48_), .c(new_n49_), .O(z08));
  inv1   g34(.a(x07), .O(new_n80_));
  inv1   g35(.a(x15), .O(new_n81_));
  nand3  g36(.a(new_n62_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  nand4  g38(.a(new_n61_), .b(new_n51_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z10));
  xor2a  g40(.a(x18), .b(x17), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n61_), .c(new_n81_), .d(new_n80_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z11));
  nor2   g43(.a(new_n52_), .b(new_n51_), .O(new_n89_));
  nand3  g44(.a(new_n53_), .b(x18), .c(x17), .O(new_n90_));
  oai21  g45(.a(new_n89_), .b(new_n53_), .c(new_n90_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n61_), .c(new_n81_), .d(new_n80_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z12));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x20), .O(new_n95_));
  nor2   g50(.a(x15), .b(x07), .O(new_n96_));
  nand3  g51(.a(new_n89_), .b(new_n50_), .c(x19), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n61_), .O(z13));
  nand2  g53(.a(new_n97_), .b(x21), .O(new_n99_));
  nand4  g54(.a(new_n89_), .b(new_n56_), .c(new_n50_), .d(x19), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n99_), .c(new_n96_), .d(new_n61_), .O(z14));
  nand2  g56(.a(new_n100_), .b(x22), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n61_), .c(new_n81_), .d(new_n80_), .O(z15));
  inv1   g58(.a(x23), .O(new_n104_));
  nand4  g59(.a(new_n61_), .b(new_n104_), .c(new_n81_), .d(new_n80_), .O(z16));
  nand4  g60(.a(new_n61_), .b(new_n48_), .c(new_n81_), .d(new_n80_), .O(z17));
  nand4  g61(.a(new_n61_), .b(new_n49_), .c(new_n81_), .d(new_n80_), .O(z18));
  buf1   g62(.a(x16), .O(z02));
endmodule


