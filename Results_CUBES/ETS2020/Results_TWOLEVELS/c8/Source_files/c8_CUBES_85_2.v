// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:15 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nand2  g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x26), .O(new_n67_));
  nand2  g20(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(new_n47_), .b(x15), .c(new_n68_), .O(z07));
  inv1   g22(.a(x17), .O(new_n70_));
  nor2   g23(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  nor2   g24(.a(x19), .b(x17), .O(new_n72_));
  oai21  g25(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g26(.a(x08), .O(new_n74_));
  nor2   g27(.a(x18), .b(new_n74_), .O(new_n75_));
  aoi21  g28(.a(x18), .b(x00), .c(new_n75_), .O(new_n76_));
  oai21  g29(.a(new_n76_), .b(x16), .c(new_n73_), .O(z09));
  inv1   g30(.a(x16), .O(new_n80_));
  inv1   g31(.a(x11), .O(new_n81_));
  nand2  g32(.a(x18), .b(x03), .O(new_n82_));
  oai21  g33(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g35(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n70_), .O(new_n85_));
  nor2   g36(.a(x22), .b(x21), .O(new_n86_));
  nor3   g37(.a(x20), .b(x19), .c(x17), .O(new_n87_));
  aoi22  g38(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x22), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n80_), .c(new_n84_), .O(z12));
  inv1   g40(.a(x12), .O(new_n90_));
  nand2  g41(.a(x18), .b(x04), .O(new_n91_));
  oai21  g42(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  nand3  g44(.a(new_n86_), .b(new_n72_), .c(new_n51_), .O(new_n94_));
  nor3   g45(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi22  g46(.a(new_n95_), .b(new_n87_), .c(new_n94_), .d(x23), .O(new_n96_));
  oai21  g47(.a(new_n96_), .b(new_n80_), .c(new_n93_), .O(z13));
  inv1   g48(.a(x13), .O(new_n98_));
  nand2  g49(.a(x18), .b(x05), .O(new_n99_));
  oai21  g50(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  aoi21  g52(.a(new_n95_), .b(new_n87_), .c(new_n63_), .O(new_n102_));
  nor2   g53(.a(x24), .b(x23), .O(new_n103_));
  nand4  g54(.a(new_n103_), .b(new_n86_), .c(new_n72_), .d(new_n51_), .O(new_n104_));
  inv1   g55(.a(new_n104_), .O(new_n105_));
  oai21  g56(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nand2  g57(.a(new_n106_), .b(new_n101_), .O(z14));
  inv1   g58(.a(x14), .O(new_n108_));
  nand2  g59(.a(x18), .b(x06), .O(new_n109_));
  oai21  g60(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g61(.a(new_n110_), .b(new_n80_), .O(new_n111_));
  inv1   g62(.a(new_n85_), .O(new_n112_));
  inv1   g63(.a(x25), .O(new_n113_));
  nand4  g64(.a(new_n113_), .b(new_n63_), .c(new_n60_), .d(new_n57_), .O(new_n114_));
  inv1   g65(.a(new_n114_), .O(new_n115_));
  aoi22  g66(.a(new_n115_), .b(new_n112_), .c(new_n104_), .d(x25), .O(new_n116_));
  oai21  g67(.a(new_n116_), .b(new_n80_), .c(new_n111_), .O(z15));
  nor2   g68(.a(x21), .b(x20), .O(new_n119_));
  nor2   g69(.a(x23), .b(x22), .O(new_n120_));
  nor3   g70(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nor2   g71(.a(new_n48_), .b(x17), .O(new_n122_));
  nand4  g72(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n123_));
  nand2  g73(.a(x27), .b(x17), .O(new_n124_));
  aoi21  g74(.a(new_n124_), .b(new_n123_), .c(new_n80_), .O(z17));
  zero   g75(.O(z06));
  zero   g76(.O(z10));
  zero   g77(.O(z11));
  zero   g78(.O(z16));
  buf    g79(.a(x27), .O(z08));
endmodule


