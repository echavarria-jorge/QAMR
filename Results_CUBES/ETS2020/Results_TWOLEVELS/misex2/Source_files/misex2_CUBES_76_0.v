// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:43 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nor2   g16(.a(x19), .b(new_n54_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n45_), .b(new_n53_), .c(new_n44_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  nand4  g22(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n62_), .d(new_n61_), .O(z03));
  nor4   g24(.a(new_n66_), .b(x12), .c(x11), .d(new_n57_), .O(z04));
  inv1   g25(.a(x00), .O(new_n70_));
  inv1   g26(.a(x01), .O(new_n71_));
  nand3  g27(.a(new_n64_), .b(new_n47_), .c(x02), .O(new_n72_));
  nor3   g28(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z06));
  inv1   g29(.a(x12), .O(new_n74_));
  nand4  g30(.a(new_n64_), .b(new_n74_), .c(new_n47_), .d(x01), .O(new_n75_));
  nand2  g31(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g33(.a(x03), .O(new_n78_));
  nor2   g34(.a(x06), .b(x05), .O(new_n79_));
  nor2   g35(.a(x08), .b(x07), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nand2  g37(.a(new_n45_), .b(x02), .O(new_n82_));
  nand3  g38(.a(x19), .b(new_n54_), .c(x17), .O(new_n83_));
  nor3   g39(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z08));
  nor2   g40(.a(x20), .b(new_n71_), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n60_), .c(x22), .d(x21), .O(new_n87_));
  nand2  g42(.a(x02), .b(new_n71_), .O(new_n88_));
  inv1   g43(.a(x13), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x12), .c(new_n63_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g46(.a(x15), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x14), .O(new_n93_));
  inv1   g48(.a(x21), .O(new_n94_));
  inv1   g49(.a(x22), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n93_), .c(new_n91_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n87_), .c(x00), .O(z10));
  nand3  g54(.a(new_n86_), .b(new_n60_), .c(x21), .O(new_n100_));
  inv1   g55(.a(x16), .O(new_n101_));
  nand3  g56(.a(new_n94_), .b(x20), .c(new_n101_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n93_), .c(new_n91_), .O(new_n104_));
  nand2  g59(.a(new_n95_), .b(new_n70_), .O(new_n105_));
  aoi21  g60(.a(new_n104_), .b(new_n100_), .c(new_n105_), .O(z11));
  inv1   g61(.a(new_n82_), .O(z17));
  zero   g62(.O(z05));
  zero   g63(.O(z09));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
endmodule


