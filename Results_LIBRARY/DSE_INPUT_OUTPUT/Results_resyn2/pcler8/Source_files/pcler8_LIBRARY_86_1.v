// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n97_;
  inv1   g00(.a(x23), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x10), .O(z00));
  inv1   g02(.a(z00), .O(new_n47_));
  nand2  g03(.a(x08), .b(x00), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n47_), .O(z01));
  nand2  g05(.a(x08), .b(x01), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(z00), .O(z02));
  nand2  g07(.a(x08), .b(x02), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n47_), .O(z03));
  nand2  g09(.a(x08), .b(x03), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(z00), .O(z04));
  nand2  g11(.a(x08), .b(x04), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n47_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n47_), .O(z06));
  nand2  g15(.a(x08), .b(x06), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(z00), .O(z08));
  inv1   g19(.a(x19), .O(new_n64_));
  inv1   g20(.a(x09), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x08), .O(new_n66_));
  aoi21  g22(.a(new_n66_), .b(new_n64_), .c(x23), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(x10), .c(new_n48_), .O(z09));
  inv1   g24(.a(x10), .O(new_n69_));
  nor2   g25(.a(x20), .b(x19), .O(new_n70_));
  inv1   g26(.a(x08), .O(new_n71_));
  nand2  g27(.a(x20), .b(x19), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x09), .c(new_n71_), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n70_), .c(new_n45_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(z10));
  aoi21  g32(.a(x20), .b(x19), .c(x21), .O(new_n77_));
  nand3  g33(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x09), .c(new_n71_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n77_), .c(new_n45_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n52_), .O(z11));
  nand4  g38(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n83_));
  inv1   g39(.a(x22), .O(new_n84_));
  nand2  g40(.a(new_n78_), .b(new_n84_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n83_), .c(new_n66_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n54_), .O(z12));
  nand4  g45(.a(new_n45_), .b(x22), .c(x21), .d(x20), .O(new_n90_));
  nand3  g46(.a(new_n66_), .b(x19), .c(new_n69_), .O(new_n91_));
  oai22  g47(.a(new_n91_), .b(new_n90_), .c(new_n56_), .d(z00), .O(z13));
  aoi21  g48(.a(new_n66_), .b(x24), .c(x23), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x10), .c(new_n58_), .O(z14));
  aoi21  g50(.a(new_n66_), .b(x25), .c(x23), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x10), .c(new_n60_), .O(z15));
  aoi21  g52(.a(new_n66_), .b(x26), .c(x23), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x10), .c(new_n62_), .O(z16));
endmodule


