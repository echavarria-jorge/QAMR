// Benchmark "FAU" written by ABC on Mon Jul 27 21:44:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x21), .O(new_n53_));
  nor2   g07(.a(x27), .b(new_n53_), .O(new_n54_));
  aoi21  g08(.a(x27), .b(x10), .c(new_n54_), .O(z02));
  inv1   g09(.a(x22), .O(new_n56_));
  nor2   g10(.a(x27), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(x27), .b(x11), .c(new_n57_), .O(z03));
  inv1   g12(.a(x23), .O(new_n59_));
  nor2   g13(.a(x27), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(x27), .b(x12), .c(new_n60_), .O(z04));
  inv1   g15(.a(x24), .O(new_n62_));
  nor2   g16(.a(x27), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(x27), .b(x13), .c(new_n63_), .O(z05));
  inv1   g18(.a(x25), .O(new_n65_));
  nor2   g19(.a(x27), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(x27), .b(x14), .c(new_n66_), .O(z06));
  inv1   g21(.a(x26), .O(new_n68_));
  nor2   g22(.a(x27), .b(new_n68_), .O(new_n69_));
  aoi21  g23(.a(x27), .b(x15), .c(new_n69_), .O(z07));
  nor2   g24(.a(x16), .b(x08), .O(new_n71_));
  nand2  g25(.a(x19), .b(x17), .O(new_n72_));
  inv1   g26(.a(x16), .O(new_n73_));
  nor2   g27(.a(x19), .b(x17), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z09));
  xor2a  g30(.a(new_n74_), .b(new_n50_), .O(new_n77_));
  nand2  g31(.a(new_n73_), .b(x09), .O(new_n78_));
  oai21  g32(.a(new_n77_), .b(new_n73_), .c(new_n78_), .O(z10));
  aoi21  g33(.a(new_n74_), .b(new_n50_), .c(new_n53_), .O(new_n80_));
  inv1   g34(.a(x17), .O(new_n81_));
  nand4  g35(.a(new_n53_), .b(new_n50_), .c(new_n47_), .d(new_n81_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nand2  g38(.a(new_n73_), .b(x10), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n84_), .O(z11));
  xor2a  g40(.a(new_n82_), .b(x22), .O(new_n87_));
  nand2  g41(.a(new_n73_), .b(x11), .O(new_n88_));
  oai21  g42(.a(new_n87_), .b(new_n73_), .c(new_n88_), .O(z12));
  nor2   g43(.a(x21), .b(x20), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n74_), .c(new_n56_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x23), .O(new_n92_));
  nor2   g46(.a(x23), .b(x22), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n90_), .c(new_n74_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  nand2  g50(.a(new_n73_), .b(x12), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n96_), .O(z13));
  nand2  g52(.a(new_n94_), .b(x24), .O(new_n99_));
  nor2   g53(.a(x24), .b(x21), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n93_), .c(new_n74_), .d(new_n50_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g57(.a(new_n73_), .b(x13), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n103_), .O(z14));
  nand4  g59(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n56_), .O(new_n106_));
  inv1   g60(.a(new_n106_), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n83_), .c(new_n101_), .d(x25), .O(new_n108_));
  nand2  g62(.a(new_n73_), .b(x14), .O(new_n109_));
  oai21  g63(.a(new_n108_), .b(new_n73_), .c(new_n109_), .O(z15));
  nor2   g64(.a(x25), .b(x24), .O(new_n111_));
  nand4  g65(.a(new_n111_), .b(new_n93_), .c(new_n90_), .d(new_n74_), .O(new_n112_));
  xor2a  g66(.a(new_n112_), .b(x26), .O(new_n113_));
  nor2   g67(.a(x16), .b(x15), .O(new_n114_));
  aoi21  g68(.a(new_n113_), .b(x16), .c(new_n114_), .O(z16));
  nand2  g69(.a(x27), .b(x17), .O(new_n116_));
  nor2   g70(.a(new_n47_), .b(x17), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n107_), .c(new_n90_), .d(new_n68_), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n116_), .c(new_n73_), .O(z17));
  buf    g73(.a(x27), .O(z08));
endmodule


