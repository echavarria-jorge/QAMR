// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n56_, new_n58_, new_n60_, new_n64_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x02), .O(new_n56_));
  nor2   g10(.a(new_n46_), .b(new_n56_), .O(z03));
  inv1   g11(.a(x03), .O(new_n58_));
  nor2   g12(.a(new_n46_), .b(new_n58_), .O(z04));
  inv1   g13(.a(x04), .O(new_n60_));
  nor2   g14(.a(new_n46_), .b(new_n60_), .O(z05));
  and2   g15(.a(x08), .b(x06), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n64_));
  inv1   g17(.a(new_n64_), .O(z08));
  inv1   g18(.a(x19), .O(new_n68_));
  nand3  g19(.a(x23), .b(x22), .c(x13), .O(new_n69_));
  nand3  g20(.a(x26), .b(x25), .c(x24), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(new_n69_), .c(x20), .O(new_n71_));
  oai21  g22(.a(new_n71_), .b(new_n68_), .c(x21), .O(new_n72_));
  inv1   g23(.a(x21), .O(new_n73_));
  nand3  g24(.a(new_n73_), .b(x20), .c(x19), .O(new_n74_));
  nand2  g25(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g26(.a(new_n75_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n76_));
  oai21  g27(.a(new_n46_), .b(new_n56_), .c(new_n76_), .O(z11));
  nand2  g28(.a(x20), .b(x19), .O(new_n78_));
  nand2  g29(.a(x23), .b(x14), .O(new_n79_));
  oai21  g30(.a(new_n79_), .b(new_n70_), .c(x21), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n78_), .c(x22), .O(new_n81_));
  inv1   g32(.a(x22), .O(new_n82_));
  inv1   g33(.a(new_n78_), .O(new_n83_));
  nand3  g34(.a(new_n83_), .b(new_n82_), .c(x21), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g36(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  oai21  g37(.a(new_n46_), .b(new_n58_), .c(new_n86_), .O(z12));
  nand4  g38(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n88_));
  nand3  g39(.a(new_n88_), .b(x22), .c(x21), .O(new_n89_));
  oai21  g40(.a(new_n89_), .b(new_n78_), .c(x23), .O(new_n90_));
  inv1   g41(.a(x23), .O(new_n91_));
  nand4  g42(.a(new_n83_), .b(new_n91_), .c(x22), .d(x21), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g44(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n94_));
  oai21  g45(.a(new_n46_), .b(new_n60_), .c(new_n94_), .O(z13));
  nand2  g46(.a(x08), .b(x05), .O(new_n96_));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n97_));
  nand3  g48(.a(x26), .b(x25), .c(x16), .O(new_n98_));
  nand3  g49(.a(new_n98_), .b(x23), .c(x22), .O(new_n99_));
  oai21  g50(.a(new_n99_), .b(new_n97_), .c(x24), .O(new_n100_));
  nor2   g51(.a(x24), .b(new_n91_), .O(new_n101_));
  nand2  g52(.a(new_n101_), .b(x22), .O(new_n102_));
  oai21  g53(.a(new_n102_), .b(new_n97_), .c(new_n100_), .O(new_n103_));
  nand4  g54(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n104_));
  nand2  g55(.a(new_n104_), .b(new_n96_), .O(z14));
  inv1   g56(.a(x18), .O(new_n107_));
  nand4  g57(.a(x21), .b(x20), .c(x19), .d(new_n107_), .O(new_n108_));
  nand4  g58(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n109_));
  oai21  g59(.a(new_n109_), .b(new_n108_), .c(x26), .O(new_n110_));
  nand3  g60(.a(new_n83_), .b(x22), .c(x21), .O(new_n111_));
  nand4  g61(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n112_));
  oai21  g62(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand4  g63(.a(new_n113_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(new_n64_), .O(z16));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z06));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z15));
endmodule


