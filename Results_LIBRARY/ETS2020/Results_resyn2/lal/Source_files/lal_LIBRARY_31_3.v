// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:02 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g16(.a(new_n57_), .O(z03));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g24(.a(x13), .b(x08), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x08), .O(z06));
  nand2  g27(.a(new_n46_), .b(x06), .O(z07));
  inv1   g28(.a(x07), .O(new_n75_));
  inv1   g29(.a(x15), .O(new_n76_));
  nand3  g30(.a(new_n59_), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g31(.a(new_n77_), .O(z09));
  nand3  g32(.a(new_n58_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(z10));
  nor2   g36(.a(x18), .b(x17), .O(new_n83_));
  nand2  g37(.a(x18), .b(x17), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  nor3   g39(.a(new_n85_), .b(new_n79_), .c(new_n83_), .O(z11));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  aoi21  g42(.a(new_n84_), .b(new_n52_), .c(new_n88_), .O(z12));
  nand2  g43(.a(new_n87_), .b(x20), .O(new_n90_));
  nor2   g44(.a(new_n87_), .b(x20), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n90_), .c(new_n80_), .O(z13));
  nand2  g47(.a(new_n92_), .b(x21), .O(new_n94_));
  inv1   g48(.a(x21), .O(new_n95_));
  nand2  g49(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n94_), .c(new_n80_), .O(z14));
  aoi21  g51(.a(new_n96_), .b(x22), .c(new_n79_), .O(new_n98_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n98_), .O(z15));
  oai21  g53(.a(new_n96_), .b(x22), .c(x23), .O(new_n100_));
  nor2   g54(.a(x23), .b(x22), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n91_), .c(new_n95_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n100_), .c(new_n80_), .O(z16));
  nand2  g57(.a(new_n102_), .b(x24), .O(new_n104_));
  inv1   g58(.a(x24), .O(new_n105_));
  nand4  g59(.a(new_n101_), .b(new_n91_), .c(new_n105_), .d(new_n95_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n104_), .c(new_n80_), .O(z17));
  aoi21  g61(.a(new_n106_), .b(x25), .c(new_n79_), .O(new_n108_));
  oai21  g62(.a(new_n106_), .b(x25), .c(new_n108_), .O(z18));
  zero   g63(.O(z08));
  buf    g64(.a(x16), .O(z02));
endmodule


