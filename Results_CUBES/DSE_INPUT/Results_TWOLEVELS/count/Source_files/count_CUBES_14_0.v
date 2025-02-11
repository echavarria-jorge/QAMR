// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  aoi21  g09(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g10(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  oai21  g11(.a(x19), .b(x17), .c(x21), .O(new_n63_));
  inv1   g12(.a(x17), .O(new_n64_));
  inv1   g13(.a(x19), .O(new_n65_));
  nand3  g14(.a(x20), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(x16), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n52_), .b(new_n69_), .c(x18), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(new_n68_), .O(z02));
  aoi21  g20(.a(x22), .b(x16), .c(x18), .O(new_n72_));
  oai21  g21(.a(x16), .b(x12), .c(new_n72_), .O(z03));
  aoi21  g22(.a(x23), .b(x16), .c(x18), .O(new_n74_));
  oai21  g23(.a(x16), .b(x11), .c(new_n74_), .O(z04));
  aoi21  g24(.a(x24), .b(x16), .c(x18), .O(new_n76_));
  oai21  g25(.a(x16), .b(x10), .c(new_n76_), .O(z05));
  aoi21  g26(.a(x25), .b(x16), .c(x18), .O(new_n78_));
  oai21  g27(.a(x16), .b(x09), .c(new_n78_), .O(z06));
  aoi21  g28(.a(x26), .b(x16), .c(x18), .O(new_n80_));
  oai21  g29(.a(x16), .b(x08), .c(new_n80_), .O(z07));
  aoi21  g30(.a(x27), .b(x16), .c(x18), .O(new_n82_));
  oai21  g31(.a(x16), .b(x07), .c(new_n82_), .O(z08));
  aoi21  g32(.a(x28), .b(x16), .c(x18), .O(new_n84_));
  oai21  g33(.a(x16), .b(x06), .c(new_n84_), .O(z09));
  aoi21  g34(.a(x29), .b(x16), .c(x18), .O(new_n86_));
  oai21  g35(.a(x16), .b(x05), .c(new_n86_), .O(z10));
  aoi21  g36(.a(x30), .b(x16), .c(x18), .O(new_n88_));
  oai21  g37(.a(x16), .b(x04), .c(new_n88_), .O(z11));
  aoi21  g38(.a(x31), .b(x16), .c(x18), .O(new_n90_));
  oai21  g39(.a(x16), .b(x03), .c(new_n90_), .O(z12));
  aoi21  g40(.a(x32), .b(x16), .c(x18), .O(new_n92_));
  oai21  g41(.a(x16), .b(x02), .c(new_n92_), .O(z13));
  aoi21  g42(.a(x33), .b(x16), .c(x18), .O(new_n94_));
  oai21  g43(.a(x16), .b(x01), .c(new_n94_), .O(z14));
  aoi21  g44(.a(x34), .b(x16), .c(x18), .O(new_n96_));
  oai21  g45(.a(x16), .b(x00), .c(new_n96_), .O(z15));
endmodule


