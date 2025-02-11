// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:09 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x10), .O(new_n50_));
  nor2   g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  aoi21  g03(.a(new_n49_), .b(x21), .c(new_n51_), .O(z02));
  inv1   g04(.a(x12), .O(new_n54_));
  nor2   g05(.a(new_n49_), .b(new_n54_), .O(new_n55_));
  aoi21  g06(.a(new_n49_), .b(x23), .c(new_n55_), .O(z04));
  inv1   g07(.a(x13), .O(new_n57_));
  nor2   g08(.a(new_n49_), .b(new_n57_), .O(new_n58_));
  aoi21  g09(.a(new_n49_), .b(x24), .c(new_n58_), .O(z05));
  inv1   g10(.a(x14), .O(new_n60_));
  nor2   g11(.a(new_n49_), .b(new_n60_), .O(new_n61_));
  aoi21  g12(.a(new_n49_), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nor2   g14(.a(new_n49_), .b(new_n63_), .O(new_n64_));
  aoi21  g15(.a(new_n49_), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g19(.a(x18), .O(new_n70_));
  nor2   g20(.a(new_n70_), .b(x00), .O(new_n71_));
  inv1   g21(.a(x16), .O(new_n72_));
  oai21  g22(.a(x18), .b(x08), .c(new_n72_), .O(new_n73_));
  oai21  g23(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z09));
  inv1   g24(.a(x20), .O(new_n76_));
  inv1   g25(.a(x21), .O(new_n77_));
  aoi21  g26(.a(new_n68_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nor2   g27(.a(x21), .b(x20), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  aoi21  g31(.a(new_n70_), .b(new_n50_), .c(x16), .O(new_n83_));
  oai21  g32(.a(new_n70_), .b(x02), .c(new_n83_), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n82_), .O(z11));
  xor2a  g34(.a(new_n80_), .b(x22), .O(new_n86_));
  nor2   g35(.a(new_n70_), .b(x03), .O(new_n87_));
  oai21  g36(.a(x18), .b(x11), .c(new_n72_), .O(new_n88_));
  oai22  g37(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n72_), .O(z12));
  inv1   g38(.a(x22), .O(new_n90_));
  nand3  g39(.a(new_n79_), .b(new_n68_), .c(new_n90_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(x23), .O(new_n92_));
  nor2   g41(.a(x23), .b(x22), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n79_), .c(new_n68_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(x16), .O(new_n96_));
  aoi21  g45(.a(new_n70_), .b(new_n54_), .c(x16), .O(new_n97_));
  oai21  g46(.a(new_n70_), .b(x04), .c(new_n97_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n96_), .O(z13));
  nand2  g48(.a(new_n94_), .b(x24), .O(new_n100_));
  nor2   g49(.a(x24), .b(x21), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n93_), .c(new_n68_), .d(new_n76_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(x16), .O(new_n104_));
  aoi21  g53(.a(new_n70_), .b(new_n57_), .c(x16), .O(new_n105_));
  oai21  g54(.a(new_n70_), .b(x05), .c(new_n105_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n104_), .O(z14));
  oai21  g56(.a(x18), .b(new_n60_), .c(new_n72_), .O(new_n108_));
  aoi21  g57(.a(x18), .b(x06), .c(new_n108_), .O(new_n109_));
  nand2  g58(.a(new_n102_), .b(x25), .O(new_n110_));
  nor2   g59(.a(x25), .b(x24), .O(new_n111_));
  nand4  g60(.a(new_n111_), .b(new_n93_), .c(new_n79_), .d(new_n68_), .O(new_n112_));
  and2   g61(.a(new_n112_), .b(x16), .O(new_n113_));
  aoi21  g62(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(z15));
  inv1   g63(.a(x26), .O(new_n115_));
  nand4  g64(.a(new_n111_), .b(new_n93_), .c(new_n81_), .d(new_n115_), .O(new_n116_));
  aoi21  g65(.a(new_n112_), .b(x26), .c(new_n72_), .O(new_n117_));
  oai21  g66(.a(x18), .b(new_n63_), .c(new_n72_), .O(new_n118_));
  aoi21  g67(.a(x18), .b(x07), .c(new_n118_), .O(new_n119_));
  aoi21  g68(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(z16));
  zero   g69(.O(z00));
  zero   g70(.O(z01));
  zero   g71(.O(z03));
  zero   g72(.O(z08));
  zero   g73(.O(z10));
  zero   g74(.O(z17));
endmodule


