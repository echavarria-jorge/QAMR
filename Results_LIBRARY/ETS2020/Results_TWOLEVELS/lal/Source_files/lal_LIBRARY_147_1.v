// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n49_));
  inv1   g03(.a(x19), .O(new_n50_));
  nor2   g04(.a(x18), .b(x17), .O(new_n51_));
  aoi21  g05(.a(new_n51_), .b(new_n50_), .c(x20), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  oai21  g07(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  aoi21  g08(.a(new_n54_), .b(x24), .c(x25), .O(z03));
  xor2a  g09(.a(x11), .b(x02), .O(new_n56_));
  xor2a  g10(.a(x12), .b(x03), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  xor2a  g12(.a(x09), .b(x00), .O(new_n59_));
  xor2a  g13(.a(x10), .b(x01), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n58_), .c(x08), .O(z04));
  inv1   g16(.a(x14), .O(new_n64_));
  nor2   g17(.a(new_n64_), .b(x08), .O(z06));
  nand2  g18(.a(new_n46_), .b(x06), .O(z07));
  nand3  g19(.a(x19), .b(x18), .c(x17), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(x20), .O(new_n73_));
  inv1   g21(.a(x20), .O(new_n74_));
  nand4  g22(.a(new_n74_), .b(x19), .c(x18), .d(x17), .O(new_n75_));
  inv1   g23(.a(x15), .O(new_n76_));
  aoi21  g24(.a(x05), .b(x04), .c(x07), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g26(.a(new_n78_), .O(new_n79_));
  nand3  g27(.a(new_n79_), .b(new_n75_), .c(new_n73_), .O(z13));
  inv1   g28(.a(new_n72_), .O(new_n81_));
  nor2   g29(.a(x21), .b(x20), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g31(.a(new_n75_), .b(x21), .O(new_n84_));
  nand3  g32(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(z14));
  nand2  g33(.a(new_n83_), .b(x22), .O(new_n86_));
  nor2   g34(.a(x22), .b(x21), .O(new_n87_));
  nand3  g35(.a(new_n87_), .b(new_n81_), .c(new_n74_), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n86_), .c(new_n79_), .O(z15));
  nand2  g37(.a(new_n88_), .b(x23), .O(new_n90_));
  nor2   g38(.a(x23), .b(x22), .O(new_n91_));
  nand3  g39(.a(new_n91_), .b(new_n82_), .c(new_n81_), .O(new_n92_));
  nand3  g40(.a(new_n92_), .b(new_n90_), .c(new_n79_), .O(z16));
  nand2  g41(.a(new_n92_), .b(x24), .O(new_n94_));
  inv1   g42(.a(new_n75_), .O(new_n95_));
  nor2   g43(.a(x24), .b(x23), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  inv1   g45(.a(new_n97_), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g47(.a(new_n99_), .b(new_n94_), .c(new_n79_), .O(z17));
  inv1   g48(.a(x25), .O(new_n101_));
  nand4  g49(.a(new_n96_), .b(new_n87_), .c(new_n95_), .d(new_n101_), .O(new_n102_));
  oai21  g50(.a(new_n97_), .b(new_n75_), .c(x25), .O(new_n103_));
  nand3  g51(.a(new_n103_), .b(new_n102_), .c(new_n79_), .O(z18));
  zero   g52(.O(z01));
  zero   g53(.O(z05));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z11));
  zero   g58(.O(z12));
  buf    g59(.a(x16), .O(z02));
endmodule


