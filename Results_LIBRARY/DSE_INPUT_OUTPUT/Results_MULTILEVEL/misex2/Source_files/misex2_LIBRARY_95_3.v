// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:27 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand2  g09(.a(x01), .b(x00), .O(new_n53_));
  nand3  g10(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g11(.a(x19), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n46_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n55_), .b(x18), .c(new_n44_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(z03));
  inv1   g22(.a(new_n53_), .O(z04));
  aoi21  g23(.a(new_n46_), .b(new_n62_), .c(new_n61_), .O(z07));
  inv1   g24(.a(x03), .O(new_n68_));
  nor2   g25(.a(new_n46_), .b(x01), .O(new_n69_));
  inv1   g26(.a(x04), .O(new_n70_));
  nor2   g27(.a(x05), .b(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n61_), .O(new_n72_));
  nor3   g29(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(x19), .c(new_n45_), .d(x17), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z08));
  inv1   g32(.a(x21), .O(new_n76_));
  inv1   g33(.a(x22), .O(new_n77_));
  inv1   g34(.a(x11), .O(new_n78_));
  nand4  g35(.a(x12), .b(new_n78_), .c(x02), .d(new_n62_), .O(new_n79_));
  inv1   g36(.a(x15), .O(new_n80_));
  inv1   g37(.a(x16), .O(new_n81_));
  nor2   g38(.a(x14), .b(x13), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x20), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g40(.a(x20), .O(new_n84_));
  and2   g41(.a(x18), .b(x01), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n84_), .c(new_n55_), .O(new_n86_));
  oai21  g43(.a(new_n83_), .b(new_n79_), .c(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n77_), .c(new_n76_), .d(new_n61_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(z09));
  nor3   g46(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n55_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x12), .c(new_n78_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor3   g51(.a(new_n81_), .b(new_n80_), .c(x14), .O(new_n95_));
  nand3  g52(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n69_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n91_), .c(x00), .O(z10));
  inv1   g56(.a(x12), .O(new_n100_));
  nor2   g57(.a(x13), .b(new_n100_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n69_), .c(new_n78_), .O(new_n102_));
  nand4  g59(.a(new_n85_), .b(x21), .c(new_n84_), .d(new_n55_), .O(new_n103_));
  nor2   g60(.a(new_n80_), .b(x14), .O(new_n104_));
  nor2   g61(.a(x21), .b(new_n84_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n81_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n102_), .c(new_n103_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n77_), .c(new_n61_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(z11));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(x09), .c(new_n62_), .d(new_n61_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n53_), .O(z12));
  nand3  g71(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n115_));
  nor2   g72(.a(new_n115_), .b(x19), .O(z13));
  nand3  g73(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n59_), .c(new_n53_), .O(z14));
  nand3  g75(.a(x19), .b(new_n46_), .c(new_n62_), .O(new_n119_));
  oai21  g76(.a(new_n69_), .b(new_n61_), .c(new_n119_), .O(z15));
  nand2  g77(.a(new_n48_), .b(x02), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z17));
  inv1   g79(.a(new_n53_), .O(z05));
  inv1   g80(.a(new_n53_), .O(z06));
  buf    g81(.a(x01), .O(z16));
endmodule


