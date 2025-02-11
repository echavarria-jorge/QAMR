// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(z08));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand4  g09(.a(new_n54_), .b(z08), .c(new_n48_), .d(new_n50_), .O(z01));
  and2   g10(.a(new_n48_), .b(x16), .O(z02));
  nand2  g11(.a(z08), .b(new_n48_), .O(z03));
  nand2  g12(.a(new_n48_), .b(new_n46_), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z04));
  nor2   g20(.a(new_n58_), .b(x13), .O(z05));
  nand2  g21(.a(x14), .b(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n48_), .O(z06));
  inv1   g23(.a(new_n48_), .O(new_n69_));
  aoi21  g24(.a(new_n46_), .b(x06), .c(new_n69_), .O(z07));
  nor2   g25(.a(x15), .b(x07), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n48_), .c(x05), .d(x04), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z09));
  inv1   g28(.a(x17), .O(new_n74_));
  nand3  g29(.a(new_n71_), .b(new_n54_), .c(new_n48_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  nand2  g33(.a(new_n71_), .b(new_n54_), .O(new_n79_));
  xnor2a g34(.a(x18), .b(x17), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n79_), .c(new_n48_), .O(z11));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  aoi21  g38(.a(x18), .b(x17), .c(x19), .O(new_n84_));
  nor3   g39(.a(new_n84_), .b(new_n83_), .c(new_n75_), .O(z12));
  inv1   g40(.a(x20), .O(new_n86_));
  nand2  g41(.a(new_n83_), .b(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n82_), .b(x20), .c(new_n79_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n87_), .c(new_n69_), .O(z13));
  nand2  g44(.a(new_n87_), .b(x21), .O(new_n90_));
  nor2   g45(.a(x21), .b(x20), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n83_), .c(new_n79_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n90_), .c(new_n69_), .O(z14));
  nand2  g48(.a(new_n91_), .b(new_n83_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x22), .O(new_n95_));
  inv1   g50(.a(x22), .O(new_n96_));
  nand3  g51(.a(new_n91_), .b(new_n83_), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n95_), .c(new_n76_), .O(z15));
  nand4  g53(.a(new_n91_), .b(new_n83_), .c(new_n47_), .d(new_n96_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n51_), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(x23), .O(new_n102_));
  nand2  g57(.a(new_n79_), .b(new_n48_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z16));
  nand3  g59(.a(new_n71_), .b(new_n54_), .c(new_n51_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n99_), .c(new_n69_), .O(z17));
  nand2  g62(.a(new_n99_), .b(new_n52_), .O(new_n108_));
  nand4  g63(.a(new_n91_), .b(new_n83_), .c(x25), .d(new_n96_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n51_), .O(new_n110_));
  aoi22  g65(.a(new_n79_), .b(new_n48_), .c(x25), .d(x23), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(z18));
endmodule


