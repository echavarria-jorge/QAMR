// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n50_));
  inv1   g03(.a(x17), .O(new_n51_));
  nor2   g04(.a(x19), .b(x18), .O(new_n52_));
  aoi21  g05(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g06(.a(x22), .b(x21), .O(new_n54_));
  oai21  g07(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(x24), .c(x25), .O(z03));
  xor2a  g09(.a(x09), .b(x00), .O(new_n57_));
  xor2a  g10(.a(x10), .b(x01), .O(new_n58_));
  nor2   g11(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g12(.a(x11), .b(x02), .O(new_n60_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n61_));
  nor2   g14(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g15(.a(new_n62_), .b(new_n59_), .c(x08), .O(z04));
  nand2  g16(.a(new_n46_), .b(x06), .O(z07));
  nand3  g17(.a(x24), .b(x22), .c(x21), .O(new_n67_));
  nor3   g18(.a(new_n67_), .b(x19), .c(x18), .O(new_n68_));
  oai21  g19(.a(new_n68_), .b(x25), .c(new_n51_), .O(new_n69_));
  inv1   g20(.a(new_n67_), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(x25), .c(x20), .O(new_n71_));
  oai21  g22(.a(x25), .b(x24), .c(x23), .O(new_n72_));
  inv1   g23(.a(x22), .O(new_n73_));
  inv1   g24(.a(x24), .O(new_n74_));
  inv1   g25(.a(x21), .O(new_n75_));
  nand3  g26(.a(new_n75_), .b(x19), .c(x18), .O(new_n76_));
  inv1   g27(.a(new_n76_), .O(new_n77_));
  and2   g28(.a(x18), .b(x17), .O(new_n78_));
  inv1   g29(.a(x19), .O(new_n79_));
  nor2   g30(.a(x20), .b(new_n79_), .O(new_n80_));
  nor2   g31(.a(x22), .b(x21), .O(new_n81_));
  nor2   g32(.a(x24), .b(x23), .O(new_n82_));
  nand4  g33(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(new_n83_));
  nand4  g34(.a(new_n83_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(x25), .O(new_n85_));
  nand4  g36(.a(new_n85_), .b(new_n72_), .c(new_n71_), .d(new_n69_), .O(z08));
  inv1   g37(.a(x07), .O(new_n87_));
  inv1   g38(.a(x15), .O(new_n88_));
  nand4  g39(.a(new_n88_), .b(new_n87_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g40(.a(new_n89_), .O(z09));
  nand2  g41(.a(x05), .b(x04), .O(new_n91_));
  nand4  g42(.a(new_n91_), .b(new_n51_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  inv1   g43(.a(new_n92_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n94_));
  nand4  g45(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n87_), .O(new_n95_));
  inv1   g46(.a(new_n95_), .O(z11));
  nand3  g47(.a(new_n79_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g48(.a(new_n78_), .b(new_n79_), .c(new_n97_), .O(new_n98_));
  nand4  g49(.a(new_n98_), .b(new_n91_), .c(new_n88_), .d(new_n87_), .O(new_n99_));
  inv1   g50(.a(new_n99_), .O(z12));
  nand2  g51(.a(new_n80_), .b(new_n78_), .O(new_n101_));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g53(.a(new_n102_), .b(x20), .O(new_n103_));
  nor2   g54(.a(x15), .b(x07), .O(new_n104_));
  nand4  g55(.a(new_n104_), .b(new_n103_), .c(new_n91_), .d(new_n101_), .O(z13));
  nand2  g56(.a(new_n101_), .b(x21), .O(new_n106_));
  nor2   g57(.a(x21), .b(x20), .O(new_n107_));
  nand3  g58(.a(new_n107_), .b(new_n78_), .c(x19), .O(new_n108_));
  nand4  g59(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(new_n91_), .O(z14));
  nand2  g60(.a(new_n108_), .b(x22), .O(new_n110_));
  inv1   g61(.a(x20), .O(new_n111_));
  inv1   g62(.a(new_n102_), .O(new_n112_));
  nand3  g63(.a(new_n112_), .b(new_n81_), .c(new_n111_), .O(new_n113_));
  nand4  g64(.a(new_n113_), .b(new_n110_), .c(new_n104_), .d(new_n91_), .O(z15));
  nand2  g65(.a(new_n113_), .b(x23), .O(new_n115_));
  nand4  g66(.a(new_n107_), .b(new_n112_), .c(new_n50_), .d(new_n73_), .O(new_n116_));
  nand4  g67(.a(new_n116_), .b(new_n115_), .c(new_n104_), .d(new_n91_), .O(z16));
  nand3  g68(.a(new_n82_), .b(new_n73_), .c(new_n75_), .O(new_n118_));
  nor2   g69(.a(new_n118_), .b(x20), .O(new_n119_));
  nand4  g70(.a(new_n119_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  nand3  g71(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(new_n121_));
  aoi21  g72(.a(new_n116_), .b(x24), .c(new_n121_), .O(new_n122_));
  nand2  g73(.a(new_n122_), .b(new_n120_), .O(z17));
  nand2  g74(.a(new_n83_), .b(x25), .O(new_n124_));
  nor3   g75(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nand4  g76(.a(new_n125_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(new_n126_));
  nand4  g77(.a(new_n126_), .b(new_n124_), .c(new_n104_), .d(new_n91_), .O(z18));
  zero   g78(.O(z01));
  zero   g79(.O(z02));
  zero   g80(.O(z05));
  zero   g81(.O(z06));
endmodule


