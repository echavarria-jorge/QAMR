// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:02 2020

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
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(z06));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x24), .O(new_n71_));
  and2   g26(.a(x18), .b(x17), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x19), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  inv1   g29(.a(x19), .O(new_n75_));
  nor2   g30(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g31(.a(x24), .b(x23), .O(new_n77_));
  nor2   g32(.a(x22), .b(x21), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n72_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n74_), .c(x25), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n71_), .O(z08));
  inv1   g36(.a(x07), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  nand3  g38(.a(new_n55_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z09));
  inv1   g40(.a(x17), .O(new_n86_));
  nand3  g41(.a(new_n54_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  nor2   g45(.a(x18), .b(x17), .O(new_n91_));
  nor3   g46(.a(new_n87_), .b(new_n72_), .c(new_n91_), .O(z11));
  nor2   g47(.a(new_n72_), .b(x19), .O(new_n93_));
  nor3   g48(.a(new_n93_), .b(new_n87_), .c(new_n74_), .O(z12));
  nand2  g49(.a(new_n73_), .b(x20), .O(new_n95_));
  inv1   g50(.a(x20), .O(new_n96_));
  nand3  g51(.a(new_n72_), .b(new_n96_), .c(x19), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n95_), .c(new_n88_), .O(z13));
  oai21  g53(.a(new_n97_), .b(x21), .c(x22), .O(new_n100_));
  nand3  g54(.a(new_n78_), .b(new_n74_), .c(new_n96_), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n100_), .c(new_n88_), .O(z15));
  zero   g56(.O(z14));
  zero   g57(.O(z16));
  zero   g58(.O(z17));
  zero   g59(.O(z18));
  buf    g60(.a(x16), .O(z02));
endmodule


