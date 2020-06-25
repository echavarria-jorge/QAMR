// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:54 2020

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
    new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(x20), .c(x22), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x25), .c(new_n55_), .O(z01));
  nor2   g11(.a(new_n52_), .b(x25), .O(z03));
  xor2a  g12(.a(x11), .b(x02), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g15(.a(x09), .b(x00), .O(new_n61_));
  xor2a  g16(.a(x10), .b(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x08), .O(z04));
  nor2   g19(.a(x13), .b(x08), .O(z05));
  inv1   g20(.a(x14), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x08), .O(z06));
  nand2  g22(.a(new_n46_), .b(x06), .O(z07));
  inv1   g23(.a(x21), .O(new_n69_));
  inv1   g24(.a(x18), .O(new_n70_));
  inv1   g25(.a(x19), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g27(.a(x19), .b(x18), .c(x17), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  nor2   g29(.a(x21), .b(x20), .O(new_n75_));
  nor2   g30(.a(x24), .b(x23), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n72_), .c(new_n49_), .d(new_n69_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x25), .O(new_n79_));
  inv1   g34(.a(x17), .O(new_n80_));
  inv1   g35(.a(x25), .O(new_n81_));
  nand2  g36(.a(new_n71_), .b(new_n70_), .O(new_n82_));
  nand2  g37(.a(x24), .b(x22), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g39(.a(x20), .O(new_n85_));
  aoi21  g40(.a(x24), .b(x22), .c(x25), .O(new_n86_));
  oai21  g41(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  aoi21  g43(.a(new_n84_), .b(new_n80_), .c(new_n88_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n79_), .O(z08));
  nor2   g45(.a(x15), .b(x07), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n54_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  nand3  g48(.a(new_n91_), .b(new_n53_), .c(new_n80_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  xnor2a g50(.a(x18), .b(x17), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(new_n53_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n96_), .O(z11));
  oai21  g53(.a(new_n70_), .b(new_n80_), .c(x19), .O(new_n99_));
  nor2   g54(.a(new_n70_), .b(new_n80_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n71_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z12));
  nand2  g57(.a(new_n73_), .b(x20), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n71_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g60(.a(new_n91_), .b(new_n53_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(z13));
  nand3  g63(.a(new_n100_), .b(new_n75_), .c(x19), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(x21), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n109_), .c(new_n91_), .d(new_n53_), .O(z14));
  inv1   g66(.a(x22), .O(new_n112_));
  nand4  g67(.a(new_n109_), .b(new_n91_), .c(new_n53_), .d(new_n112_), .O(z15));
  nand2  g68(.a(new_n109_), .b(x23), .O(new_n114_));
  nor2   g69(.a(x23), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n74_), .c(new_n85_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n107_), .O(z16));
  nand2  g72(.a(new_n116_), .b(x24), .O(new_n118_));
  nand4  g73(.a(new_n104_), .b(new_n100_), .c(new_n76_), .d(new_n69_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n107_), .O(z17));
  nand2  g75(.a(new_n77_), .b(x25), .O(new_n121_));
  inv1   g76(.a(new_n105_), .O(new_n122_));
  nand4  g77(.a(new_n115_), .b(new_n122_), .c(new_n81_), .d(new_n49_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n107_), .O(z18));
  buf    g79(.a(x16), .O(z02));
endmodule


