// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand3  g03(.a(x22), .b(x21), .c(x19), .O(new_n48_));
  nand4  g04(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n45_), .b(new_n51_), .O(z01));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  nand2  g10(.a(x08), .b(x02), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n47_), .O(new_n67_));
  nand3  g23(.a(x22), .b(x21), .c(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n49_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g26(.a(new_n45_), .b(new_n51_), .c(new_n70_), .O(z09));
  nand2  g27(.a(x20), .b(x19), .O(new_n72_));
  or2    g28(.a(x20), .b(x19), .O(new_n73_));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  aoi21  g31(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n47_), .c(new_n53_), .O(z10));
  inv1   g33(.a(new_n49_), .O(new_n78_));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  and2   g35(.a(x22), .b(x13), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  inv1   g37(.a(x21), .O(new_n82_));
  nand2  g38(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n81_), .c(new_n55_), .O(z11));
  nand4  g41(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  aoi21  g42(.a(new_n78_), .b(x14), .c(new_n86_), .O(new_n87_));
  inv1   g43(.a(new_n79_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x22), .c(new_n67_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n87_), .c(new_n57_), .O(z12));
  nand3  g46(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand4  g48(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n93_));
  aoi21  g49(.a(new_n92_), .b(x15), .c(new_n93_), .O(new_n94_));
  inv1   g50(.a(new_n86_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x23), .c(new_n67_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n59_), .O(z13));
  nor2   g53(.a(new_n93_), .b(x24), .O(new_n98_));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n99_));
  nand2  g55(.a(new_n93_), .b(x24), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n98_), .c(new_n67_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n61_), .O(z14));
  nand3  g59(.a(x26), .b(x25), .c(x17), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n48_), .O(new_n106_));
  nand2  g62(.a(x24), .b(x23), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(x25), .O(new_n109_));
  inv1   g65(.a(x25), .O(new_n110_));
  oai21  g66(.a(new_n107_), .b(new_n48_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n105_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n47_), .c(new_n63_), .O(z15));
  nor2   g69(.a(new_n107_), .b(new_n48_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(x25), .c(x26), .O(new_n115_));
  inv1   g71(.a(x18), .O(new_n116_));
  nand2  g72(.a(new_n92_), .b(new_n116_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n93_), .c(new_n67_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n65_), .O(z16));
endmodule


