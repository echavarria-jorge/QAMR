// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:08 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z01));
  inv1   g15(.a(new_n58_), .O(z03));
  nand2  g16(.a(new_n46_), .b(x06), .O(z07));
  nand2  g17(.a(new_n53_), .b(new_n52_), .O(new_n66_));
  nand3  g18(.a(x24), .b(x22), .c(x21), .O(new_n67_));
  oai21  g19(.a(new_n67_), .b(new_n66_), .c(new_n49_), .O(new_n68_));
  nand2  g20(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand2  g21(.a(new_n67_), .b(new_n49_), .O(new_n70_));
  nand2  g22(.a(new_n70_), .b(x20), .O(new_n71_));
  oai21  g23(.a(x25), .b(x24), .c(x23), .O(new_n72_));
  inv1   g24(.a(x22), .O(new_n73_));
  inv1   g25(.a(x24), .O(new_n74_));
  inv1   g26(.a(x21), .O(new_n75_));
  nand3  g27(.a(new_n75_), .b(x19), .c(x18), .O(new_n76_));
  inv1   g28(.a(new_n76_), .O(new_n77_));
  and2   g29(.a(x18), .b(x17), .O(new_n78_));
  nor2   g30(.a(x20), .b(new_n53_), .O(new_n79_));
  nor2   g31(.a(x22), .b(x21), .O(new_n80_));
  nor2   g32(.a(x24), .b(x23), .O(new_n81_));
  nand4  g33(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand4  g34(.a(new_n82_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n83_));
  nand2  g35(.a(new_n83_), .b(x25), .O(new_n84_));
  nand4  g36(.a(new_n84_), .b(new_n72_), .c(new_n71_), .d(new_n69_), .O(z08));
  inv1   g37(.a(x15), .O(new_n86_));
  nand4  g38(.a(new_n86_), .b(new_n48_), .c(x05), .d(x04), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(z09));
  nand4  g40(.a(new_n59_), .b(new_n51_), .c(new_n86_), .d(new_n48_), .O(new_n89_));
  inv1   g41(.a(new_n89_), .O(z10));
  xor2a  g42(.a(x18), .b(x17), .O(new_n91_));
  nand4  g43(.a(new_n91_), .b(new_n59_), .c(new_n86_), .d(new_n48_), .O(new_n92_));
  inv1   g44(.a(new_n92_), .O(z11));
  nand3  g45(.a(new_n53_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g46(.a(new_n78_), .b(new_n53_), .c(new_n94_), .O(new_n95_));
  nand4  g47(.a(new_n95_), .b(new_n59_), .c(new_n86_), .d(new_n48_), .O(new_n96_));
  inv1   g48(.a(new_n96_), .O(z12));
  nand2  g49(.a(new_n79_), .b(new_n78_), .O(new_n98_));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g51(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g52(.a(x15), .b(x07), .O(new_n101_));
  nand4  g53(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n59_), .O(z13));
  nand2  g54(.a(new_n98_), .b(x21), .O(new_n103_));
  nor2   g55(.a(x21), .b(x20), .O(new_n104_));
  nand3  g56(.a(new_n104_), .b(new_n78_), .c(x19), .O(new_n105_));
  nand4  g57(.a(new_n105_), .b(new_n103_), .c(new_n101_), .d(new_n59_), .O(z14));
  nand2  g58(.a(new_n105_), .b(x22), .O(new_n107_));
  inv1   g59(.a(new_n99_), .O(new_n108_));
  nand3  g60(.a(new_n108_), .b(new_n80_), .c(new_n50_), .O(new_n109_));
  nand4  g61(.a(new_n109_), .b(new_n107_), .c(new_n101_), .d(new_n59_), .O(z15));
  nand2  g62(.a(new_n109_), .b(x23), .O(new_n111_));
  nor2   g63(.a(x23), .b(x22), .O(new_n112_));
  nand3  g64(.a(new_n112_), .b(new_n104_), .c(new_n108_), .O(new_n113_));
  nand4  g65(.a(new_n113_), .b(new_n111_), .c(new_n101_), .d(new_n59_), .O(z16));
  nand3  g66(.a(new_n81_), .b(new_n73_), .c(new_n75_), .O(new_n115_));
  nor2   g67(.a(new_n115_), .b(x20), .O(new_n116_));
  nand4  g68(.a(new_n116_), .b(x19), .c(x18), .d(x17), .O(new_n117_));
  nand3  g69(.a(new_n59_), .b(new_n86_), .c(new_n48_), .O(new_n118_));
  aoi21  g70(.a(new_n113_), .b(x24), .c(new_n118_), .O(new_n119_));
  nand2  g71(.a(new_n119_), .b(new_n117_), .O(z17));
  nand2  g72(.a(new_n82_), .b(x25), .O(new_n121_));
  nor3   g73(.a(x25), .b(x24), .c(x23), .O(new_n122_));
  nand4  g74(.a(new_n122_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n123_));
  nand4  g75(.a(new_n123_), .b(new_n121_), .c(new_n101_), .d(new_n59_), .O(z18));
  zero   g76(.O(z04));
  zero   g77(.O(z05));
  zero   g78(.O(z06));
  buf    g79(.a(x16), .O(z02));
endmodule


