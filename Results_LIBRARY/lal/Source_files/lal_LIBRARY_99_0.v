// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:50 2020

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
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_;
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
  aoi21  g12(.a(x24), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n48_), .c(new_n49_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(new_n60_), .O(z03));
  xor2a  g20(.a(x11), .b(x02), .O(new_n66_));
  xor2a  g21(.a(x12), .b(x03), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(x08), .O(z04));
  nor2   g27(.a(x13), .b(x08), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  nand2  g30(.a(new_n46_), .b(x06), .O(z07));
  nor2   g31(.a(new_n57_), .b(new_n56_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n55_), .c(x23), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n48_), .c(new_n49_), .O(z08));
  nor2   g34(.a(x15), .b(x07), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z09));
  nand3  g37(.a(new_n80_), .b(new_n61_), .c(new_n51_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  xnor2a g39(.a(x18), .b(x17), .O(new_n85_));
  nand2  g40(.a(new_n80_), .b(new_n61_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n85_), .O(z11));
  oai21  g42(.a(new_n52_), .b(new_n51_), .c(x19), .O(new_n88_));
  nor2   g43(.a(new_n52_), .b(new_n51_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z12));
  nand2  g46(.a(new_n89_), .b(x19), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x20), .O(new_n93_));
  nand3  g48(.a(new_n89_), .b(new_n50_), .c(x19), .O(new_n94_));
  nand2  g49(.a(new_n80_), .b(new_n61_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z13));
  nor2   g52(.a(x21), .b(x20), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  aoi21  g54(.a(new_n94_), .b(x21), .c(new_n95_), .O(new_n100_));
  oai21  g55(.a(new_n99_), .b(new_n92_), .c(new_n100_), .O(z14));
  oai21  g56(.a(new_n99_), .b(new_n92_), .c(x22), .O(new_n102_));
  inv1   g57(.a(new_n92_), .O(new_n103_));
  nand3  g58(.a(new_n98_), .b(new_n103_), .c(new_n57_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n96_), .O(z15));
  nand2  g60(.a(new_n98_), .b(new_n57_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n92_), .c(x23), .O(new_n107_));
  nor2   g62(.a(x23), .b(x22), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n98_), .c(new_n89_), .d(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n96_), .O(z16));
  nand2  g65(.a(new_n109_), .b(x24), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n96_), .O(z17));
  nand3  g67(.a(new_n80_), .b(new_n61_), .c(new_n49_), .O(z18));
  buf    g68(.a(x16), .O(z02));
endmodule


