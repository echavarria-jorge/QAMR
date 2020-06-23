// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n114_, new_n115_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(x19), .b(new_n48_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  inv1   g15(.a(x02), .O(new_n59_));
  nor2   g16(.a(x01), .b(x00), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  inv1   g19(.a(x00), .O(new_n63_));
  inv1   g20(.a(x01), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n44_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(new_n58_), .O(z03));
  nand4  g24(.a(new_n65_), .b(x10), .c(new_n44_), .d(x02), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(x12), .c(x11), .O(z04));
  inv1   g26(.a(x11), .O(new_n71_));
  nor2   g27(.a(new_n68_), .b(new_n71_), .O(z06));
  inv1   g28(.a(x03), .O(new_n74_));
  nor2   g29(.a(x06), .b(x05), .O(new_n75_));
  nor2   g30(.a(x08), .b(x07), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(x04), .d(new_n74_), .O(new_n77_));
  nand2  g32(.a(new_n60_), .b(x02), .O(new_n78_));
  nand3  g33(.a(x19), .b(new_n48_), .c(x17), .O(new_n79_));
  nor3   g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z08));
  nor2   g35(.a(x20), .b(new_n64_), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(new_n57_), .c(x22), .d(x21), .O(new_n83_));
  nand2  g37(.a(x02), .b(new_n64_), .O(new_n84_));
  inv1   g38(.a(x13), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(x12), .c(new_n71_), .O(new_n86_));
  nor2   g40(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g41(.a(x15), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(x14), .O(new_n89_));
  inv1   g43(.a(x21), .O(new_n90_));
  inv1   g44(.a(x22), .O(new_n91_));
  nand4  g45(.a(new_n91_), .b(new_n90_), .c(x20), .d(x16), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n83_), .c(x00), .O(z10));
  nand3  g49(.a(new_n82_), .b(new_n57_), .c(x21), .O(new_n96_));
  inv1   g50(.a(x16), .O(new_n97_));
  nand3  g51(.a(new_n90_), .b(x20), .c(new_n97_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n89_), .c(new_n87_), .O(new_n100_));
  nand2  g54(.a(new_n91_), .b(new_n63_), .O(new_n101_));
  aoi21  g55(.a(new_n100_), .b(new_n96_), .c(new_n101_), .O(z11));
  oai21  g56(.a(new_n54_), .b(new_n59_), .c(new_n65_), .O(new_n103_));
  oai21  g57(.a(x19), .b(x02), .c(x23), .O(new_n104_));
  nand3  g58(.a(new_n49_), .b(x17), .c(new_n59_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n60_), .O(new_n107_));
  inv1   g61(.a(x24), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x09), .O(new_n109_));
  aoi21  g63(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z12));
  nor2   g64(.a(x19), .b(new_n47_), .O(new_n111_));
  and2   g65(.a(new_n111_), .b(new_n45_), .O(z13));
  nor2   g66(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g67(.a(new_n54_), .b(x01), .c(new_n59_), .O(new_n114_));
  nand3  g68(.a(x19), .b(new_n59_), .c(new_n64_), .O(new_n115_));
  oai21  g69(.a(new_n114_), .b(new_n63_), .c(new_n115_), .O(z15));
  nor2   g70(.a(new_n64_), .b(x00), .O(z16));
  inv1   g71(.a(new_n78_), .O(z17));
  zero   g72(.O(z05));
  zero   g73(.O(z07));
  zero   g74(.O(z09));
endmodule


