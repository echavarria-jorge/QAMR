// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:42 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  inv1   g07(.a(x18), .O(new_n59_));
  nand2  g08(.a(x23), .b(new_n59_), .O(new_n60_));
  aoi21  g09(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g11(.a(x20), .O(new_n63_));
  nor2   g12(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g13(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g15(.a(x16), .b(x14), .O(new_n67_));
  nor2   g16(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g18(.a(x23), .O(new_n70_));
  inv1   g19(.a(x21), .O(new_n71_));
  nand4  g20(.a(new_n71_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  oai21  g21(.a(new_n65_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nor2   g22(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g23(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n70_), .c(new_n59_), .O(z02));
  nor3   g25(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g26(.a(new_n77_), .b(new_n55_), .c(new_n72_), .d(x22), .O(new_n78_));
  nor2   g27(.a(x16), .b(x12), .O(new_n79_));
  nor2   g28(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  oai21  g29(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  aoi21  g30(.a(new_n77_), .b(new_n55_), .c(new_n58_), .O(new_n82_));
  inv1   g31(.a(new_n60_), .O(new_n83_));
  oai21  g32(.a(x16), .b(x11), .c(new_n83_), .O(new_n84_));
  or2    g33(.a(new_n84_), .b(new_n82_), .O(z04));
  nand2  g34(.a(x24), .b(x16), .O(new_n86_));
  inv1   g35(.a(x10), .O(new_n87_));
  nand2  g36(.a(new_n58_), .b(new_n87_), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(z05));
  nor2   g38(.a(x16), .b(x09), .O(new_n90_));
  and2   g39(.a(x25), .b(x16), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n90_), .c(x23), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n59_), .O(z06));
  nor2   g42(.a(x16), .b(x08), .O(new_n94_));
  and2   g43(.a(x26), .b(x16), .O(new_n95_));
  oai21  g44(.a(new_n95_), .b(new_n94_), .c(x23), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n59_), .O(z07));
  nor2   g46(.a(x16), .b(x07), .O(new_n98_));
  and2   g47(.a(x27), .b(x16), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n98_), .c(x23), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n59_), .O(z08));
  nand2  g50(.a(x28), .b(x16), .O(new_n102_));
  inv1   g51(.a(x06), .O(new_n103_));
  nand2  g52(.a(new_n58_), .b(new_n103_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n102_), .c(new_n83_), .O(z09));
  nand2  g54(.a(x29), .b(x16), .O(new_n106_));
  inv1   g55(.a(x05), .O(new_n107_));
  nand2  g56(.a(new_n58_), .b(new_n107_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n83_), .O(z10));
  nand2  g58(.a(x30), .b(x16), .O(new_n110_));
  inv1   g59(.a(x04), .O(new_n111_));
  nand2  g60(.a(new_n58_), .b(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n83_), .O(z11));
  nor2   g62(.a(x16), .b(x03), .O(new_n114_));
  and2   g63(.a(x31), .b(x16), .O(new_n115_));
  oai21  g64(.a(new_n115_), .b(new_n114_), .c(x23), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n59_), .O(z12));
  nand2  g66(.a(x32), .b(x16), .O(new_n118_));
  inv1   g67(.a(x02), .O(new_n119_));
  nand2  g68(.a(new_n58_), .b(new_n119_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n118_), .c(new_n83_), .O(z13));
  nor2   g70(.a(x16), .b(x01), .O(new_n122_));
  and2   g71(.a(x33), .b(x16), .O(new_n123_));
  oai21  g72(.a(new_n123_), .b(new_n122_), .c(x23), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n59_), .O(z14));
  nor2   g74(.a(x16), .b(x00), .O(new_n126_));
  and2   g75(.a(x34), .b(x16), .O(new_n127_));
  oai21  g76(.a(new_n127_), .b(new_n126_), .c(x23), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n59_), .O(z15));
endmodule


