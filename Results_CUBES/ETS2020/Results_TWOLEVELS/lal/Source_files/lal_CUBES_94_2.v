// Benchmark "FAU" written by ABC on Wed Jul  8 19:29:19 2020

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
    new_n54_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_;
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
  inv1   g11(.a(x14), .O(new_n60_));
  nor2   g12(.a(new_n60_), .b(x08), .O(z06));
  inv1   g13(.a(x20), .O(new_n63_));
  nand4  g14(.a(new_n63_), .b(x19), .c(x18), .d(x17), .O(new_n64_));
  nor2   g15(.a(x22), .b(x21), .O(new_n65_));
  nand3  g16(.a(new_n65_), .b(new_n49_), .c(new_n48_), .O(new_n66_));
  nor2   g17(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand4  g18(.a(new_n65_), .b(new_n49_), .c(x19), .d(x18), .O(new_n68_));
  oai21  g19(.a(new_n68_), .b(new_n67_), .c(x25), .O(new_n69_));
  inv1   g20(.a(x17), .O(new_n70_));
  inv1   g21(.a(x25), .O(new_n71_));
  or2    g22(.a(x19), .b(x18), .O(new_n72_));
  nand2  g23(.a(new_n51_), .b(x24), .O(new_n73_));
  oai21  g24(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g25(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g26(.a(new_n73_), .b(new_n71_), .O(new_n76_));
  nor2   g27(.a(x25), .b(x24), .O(new_n77_));
  nor2   g28(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  aoi21  g29(.a(new_n76_), .b(x20), .c(new_n78_), .O(new_n79_));
  nand3  g30(.a(new_n79_), .b(new_n75_), .c(new_n69_), .O(z08));
  inv1   g31(.a(x07), .O(new_n82_));
  inv1   g32(.a(x15), .O(new_n83_));
  nand2  g33(.a(x05), .b(x04), .O(new_n84_));
  nand4  g34(.a(new_n84_), .b(new_n70_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  inv1   g35(.a(new_n85_), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n87_));
  nand3  g37(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  nor2   g38(.a(new_n88_), .b(new_n87_), .O(z11));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(x20), .O(new_n92_));
  nand2  g41(.a(new_n54_), .b(new_n83_), .O(new_n93_));
  inv1   g42(.a(new_n93_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(new_n64_), .O(z13));
  inv1   g44(.a(new_n91_), .O(new_n96_));
  nor2   g45(.a(x21), .b(x20), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g47(.a(new_n64_), .b(x21), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(z14));
  nand2  g49(.a(new_n98_), .b(x22), .O(new_n101_));
  nand3  g50(.a(new_n96_), .b(new_n65_), .c(new_n63_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n101_), .c(new_n94_), .O(z15));
  nand2  g52(.a(new_n102_), .b(x23), .O(new_n104_));
  nor2   g53(.a(x23), .b(x22), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n97_), .c(new_n96_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(new_n94_), .O(z16));
  inv1   g56(.a(new_n67_), .O(new_n108_));
  inv1   g57(.a(new_n88_), .O(new_n109_));
  nand2  g58(.a(new_n106_), .b(x24), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(z17));
  inv1   g60(.a(new_n64_), .O(new_n112_));
  nand4  g61(.a(new_n77_), .b(new_n65_), .c(new_n112_), .d(new_n48_), .O(new_n113_));
  nand2  g62(.a(new_n108_), .b(x25), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n113_), .c(new_n94_), .O(z18));
  zero   g64(.O(z02));
  zero   g65(.O(z04));
  zero   g66(.O(z05));
  zero   g67(.O(z07));
  zero   g68(.O(z09));
  zero   g69(.O(z12));
endmodule


