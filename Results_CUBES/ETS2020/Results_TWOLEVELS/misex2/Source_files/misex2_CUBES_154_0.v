// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  inv1   g03(.a(x02), .O(new_n50_));
  inv1   g04(.a(x17), .O(new_n51_));
  nor2   g05(.a(x01), .b(x00), .O(new_n52_));
  nand3  g06(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g07(.a(x10), .O(new_n54_));
  inv1   g08(.a(x11), .O(new_n55_));
  nor2   g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(x12), .O(new_n57_));
  inv1   g11(.a(x09), .O(new_n58_));
  inv1   g12(.a(x00), .O(new_n59_));
  inv1   g13(.a(x01), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(new_n58_), .c(x02), .O(new_n62_));
  oai22  g16(.a(new_n62_), .b(new_n57_), .c(new_n53_), .d(new_n49_), .O(z03));
  inv1   g17(.a(x12), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(new_n55_), .c(x10), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n62_), .O(z04));
  nand3  g20(.a(new_n56_), .b(new_n58_), .c(x02), .O(new_n68_));
  nor3   g21(.a(new_n68_), .b(new_n60_), .c(new_n59_), .O(z06));
  nand4  g22(.a(new_n56_), .b(new_n64_), .c(new_n58_), .d(x01), .O(new_n70_));
  nand2  g23(.a(x02), .b(x00), .O(new_n71_));
  aoi21  g24(.a(new_n70_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g25(.a(x03), .O(new_n73_));
  nor2   g26(.a(x06), .b(x05), .O(new_n74_));
  nor2   g27(.a(x08), .b(x07), .O(new_n75_));
  nand4  g28(.a(new_n75_), .b(new_n74_), .c(x04), .d(new_n73_), .O(new_n76_));
  nand2  g29(.a(new_n52_), .b(x02), .O(new_n77_));
  nand3  g30(.a(x19), .b(new_n47_), .c(x17), .O(new_n78_));
  nor3   g31(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z08));
  inv1   g32(.a(x15), .O(new_n80_));
  inv1   g33(.a(x16), .O(new_n81_));
  nand3  g34(.a(x20), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(new_n83_));
  nand2  g36(.a(x02), .b(new_n60_), .O(new_n84_));
  inv1   g37(.a(new_n84_), .O(new_n85_));
  nor2   g38(.a(new_n64_), .b(x11), .O(new_n86_));
  nor2   g39(.a(x14), .b(x13), .O(new_n87_));
  nand4  g40(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n88_));
  nor2   g41(.a(x20), .b(x19), .O(new_n89_));
  nand3  g42(.a(new_n89_), .b(x18), .c(x01), .O(new_n90_));
  inv1   g43(.a(x21), .O(new_n91_));
  inv1   g44(.a(x22), .O(new_n92_));
  nand3  g45(.a(new_n92_), .b(new_n91_), .c(new_n59_), .O(new_n93_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n93_), .O(z09));
  nor2   g47(.a(x20), .b(new_n60_), .O(new_n95_));
  nand4  g48(.a(new_n95_), .b(new_n48_), .c(x22), .d(x21), .O(new_n96_));
  inv1   g49(.a(x13), .O(new_n97_));
  nand3  g50(.a(new_n97_), .b(x12), .c(new_n55_), .O(new_n98_));
  nor2   g51(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nor2   g52(.a(new_n80_), .b(x14), .O(new_n100_));
  nand4  g53(.a(new_n92_), .b(new_n91_), .c(x20), .d(x16), .O(new_n101_));
  inv1   g54(.a(new_n101_), .O(new_n102_));
  nand3  g55(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  aoi21  g56(.a(new_n103_), .b(new_n96_), .c(x00), .O(z10));
  nand4  g57(.a(new_n89_), .b(x21), .c(x18), .d(x01), .O(new_n105_));
  nand3  g58(.a(new_n91_), .b(x20), .c(new_n81_), .O(new_n106_));
  inv1   g59(.a(new_n106_), .O(new_n107_));
  nand3  g60(.a(new_n107_), .b(new_n100_), .c(new_n99_), .O(new_n108_));
  nand2  g61(.a(new_n92_), .b(new_n59_), .O(new_n109_));
  aoi21  g62(.a(new_n108_), .b(new_n105_), .c(new_n109_), .O(z11));
  oai21  g63(.a(new_n54_), .b(new_n50_), .c(new_n61_), .O(new_n111_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  inv1   g65(.a(x19), .O(new_n113_));
  nand3  g66(.a(new_n113_), .b(x17), .c(new_n50_), .O(new_n114_));
  nand2  g67(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g68(.a(new_n115_), .b(new_n52_), .O(new_n116_));
  inv1   g69(.a(x24), .O(new_n117_));
  nand2  g70(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g71(.a(new_n116_), .b(new_n111_), .c(new_n118_), .O(z12));
  nand4  g72(.a(new_n113_), .b(new_n47_), .c(new_n54_), .d(new_n58_), .O(new_n121_));
  nor2   g73(.a(new_n121_), .b(new_n53_), .O(z14));
  aoi21  g74(.a(new_n54_), .b(x01), .c(new_n50_), .O(new_n123_));
  nand3  g75(.a(x19), .b(new_n50_), .c(new_n60_), .O(new_n124_));
  oai21  g76(.a(new_n123_), .b(new_n59_), .c(new_n124_), .O(z15));
  nor2   g77(.a(new_n60_), .b(x00), .O(z16));
  inv1   g78(.a(new_n77_), .O(z17));
  zero   g79(.O(z00));
  zero   g80(.O(z01));
  zero   g81(.O(z02));
  zero   g82(.O(z05));
  zero   g83(.O(z13));
endmodule


