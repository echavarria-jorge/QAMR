// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:51 2020

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
    new_n54_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_;
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
  nor2   g11(.a(x13), .b(x08), .O(z05));
  inv1   g12(.a(x14), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(x08), .O(z06));
  nand2  g14(.a(new_n46_), .b(x06), .O(z07));
  inv1   g15(.a(x20), .O(new_n62_));
  nand4  g16(.a(new_n62_), .b(x19), .c(x18), .d(x17), .O(new_n63_));
  nor2   g17(.a(x22), .b(x21), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(new_n49_), .c(new_n48_), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand4  g20(.a(new_n64_), .b(new_n49_), .c(x19), .d(x18), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n66_), .c(x25), .O(new_n68_));
  inv1   g22(.a(x17), .O(new_n69_));
  inv1   g23(.a(x25), .O(new_n70_));
  or2    g24(.a(x19), .b(x18), .O(new_n71_));
  nand2  g25(.a(new_n51_), .b(x24), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g28(.a(new_n72_), .b(new_n70_), .O(new_n75_));
  nor2   g29(.a(x25), .b(x24), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  aoi21  g31(.a(new_n75_), .b(x20), .c(new_n77_), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(new_n74_), .c(new_n68_), .O(z08));
  nand3  g33(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  nand2  g34(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g35(.a(x15), .O(new_n86_));
  nand2  g36(.a(new_n54_), .b(new_n86_), .O(new_n87_));
  inv1   g37(.a(new_n87_), .O(new_n88_));
  nand3  g38(.a(new_n88_), .b(new_n85_), .c(new_n63_), .O(z13));
  inv1   g39(.a(new_n84_), .O(new_n90_));
  nor2   g40(.a(x21), .b(x20), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g42(.a(new_n63_), .b(x21), .O(new_n93_));
  nand3  g43(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z14));
  nand2  g44(.a(new_n92_), .b(x22), .O(new_n95_));
  nand3  g45(.a(new_n90_), .b(new_n64_), .c(new_n62_), .O(new_n96_));
  nand3  g46(.a(new_n96_), .b(new_n95_), .c(new_n88_), .O(z15));
  nand2  g47(.a(new_n96_), .b(x23), .O(new_n98_));
  nor2   g48(.a(x23), .b(x22), .O(new_n99_));
  nand3  g49(.a(new_n99_), .b(new_n91_), .c(new_n90_), .O(new_n100_));
  nand3  g50(.a(new_n100_), .b(new_n98_), .c(new_n88_), .O(z16));
  nand2  g51(.a(x05), .b(x04), .O(new_n102_));
  inv1   g52(.a(new_n66_), .O(new_n103_));
  nand2  g53(.a(new_n100_), .b(x24), .O(new_n104_));
  nor2   g54(.a(x15), .b(x07), .O(new_n105_));
  nand4  g55(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(z17));
  inv1   g56(.a(new_n63_), .O(new_n107_));
  nand4  g57(.a(new_n76_), .b(new_n64_), .c(new_n107_), .d(new_n48_), .O(new_n108_));
  nand2  g58(.a(new_n103_), .b(x25), .O(new_n109_));
  nand3  g59(.a(new_n109_), .b(new_n108_), .c(new_n88_), .O(z18));
  zero   g60(.O(z04));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  buf    g65(.a(x16), .O(z02));
endmodule


