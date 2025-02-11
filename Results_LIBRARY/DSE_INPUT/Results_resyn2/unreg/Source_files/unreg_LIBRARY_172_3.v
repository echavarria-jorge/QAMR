// Benchmark "FAU" written by ABC on Mon Jul 27 22:42:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g00(.a(x21), .b(x18), .O(new_n53_));
  inv1   g01(.a(x19), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g03(.a(x03), .O(new_n56_));
  inv1   g04(.a(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  oai21  g07(.a(x20), .b(x19), .c(new_n59_), .O(z00));
  nand2  g08(.a(x22), .b(x18), .O(new_n61_));
  inv1   g09(.a(x02), .O(new_n62_));
  nand2  g10(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nand3  g11(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  oai21  g12(.a(x21), .b(x19), .c(new_n64_), .O(z01));
  nand2  g13(.a(x23), .b(x18), .O(new_n66_));
  inv1   g14(.a(x01), .O(new_n67_));
  nand2  g15(.a(new_n57_), .b(new_n67_), .O(new_n68_));
  nand3  g16(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(new_n69_));
  oai21  g17(.a(x22), .b(x19), .c(new_n69_), .O(z02));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  nand2  g21(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  nand3  g22(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(new_n75_));
  oai21  g23(.a(x23), .b(x19), .c(new_n75_), .O(z03));
  inv1   g24(.a(x24), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  inv1   g26(.a(x17), .O(new_n79_));
  nand3  g27(.a(new_n77_), .b(new_n57_), .c(x07), .O(new_n80_));
  inv1   g28(.a(x25), .O(new_n81_));
  nand3  g29(.a(new_n81_), .b(x19), .c(x18), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n78_), .O(z04));
  nand2  g33(.a(x26), .b(x18), .O(new_n86_));
  inv1   g34(.a(x06), .O(new_n87_));
  nand2  g35(.a(new_n57_), .b(new_n87_), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n86_), .c(new_n55_), .O(new_n89_));
  oai21  g37(.a(x25), .b(x19), .c(new_n89_), .O(z05));
  nand2  g38(.a(x27), .b(x18), .O(new_n91_));
  inv1   g39(.a(x05), .O(new_n92_));
  nand2  g40(.a(new_n57_), .b(new_n92_), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(new_n91_), .c(new_n55_), .O(new_n94_));
  oai21  g42(.a(x26), .b(x19), .c(new_n94_), .O(z06));
  nand2  g43(.a(x20), .b(x18), .O(new_n96_));
  inv1   g44(.a(x04), .O(new_n97_));
  nand2  g45(.a(new_n57_), .b(new_n97_), .O(new_n98_));
  nand3  g46(.a(new_n98_), .b(new_n96_), .c(new_n55_), .O(new_n99_));
  oai21  g47(.a(x27), .b(x19), .c(new_n99_), .O(z07));
  nand2  g48(.a(x29), .b(x18), .O(new_n101_));
  inv1   g49(.a(x11), .O(new_n102_));
  nand2  g50(.a(new_n57_), .b(new_n102_), .O(new_n103_));
  nand3  g51(.a(new_n103_), .b(new_n101_), .c(new_n55_), .O(new_n104_));
  oai21  g52(.a(x28), .b(x19), .c(new_n104_), .O(z08));
  nand2  g53(.a(x30), .b(x18), .O(new_n106_));
  inv1   g54(.a(x10), .O(new_n107_));
  nand2  g55(.a(new_n57_), .b(new_n107_), .O(new_n108_));
  nand3  g56(.a(new_n108_), .b(new_n106_), .c(new_n55_), .O(new_n109_));
  oai21  g57(.a(x29), .b(x19), .c(new_n109_), .O(z09));
  nand2  g58(.a(x31), .b(x18), .O(new_n111_));
  inv1   g59(.a(x09), .O(new_n112_));
  nand2  g60(.a(new_n57_), .b(new_n112_), .O(new_n113_));
  nand3  g61(.a(new_n113_), .b(new_n111_), .c(new_n55_), .O(new_n114_));
  oai21  g62(.a(x30), .b(x19), .c(new_n114_), .O(z10));
  nand2  g63(.a(x19), .b(new_n79_), .O(new_n116_));
  nor2   g64(.a(x18), .b(x08), .O(new_n117_));
  oai22  g65(.a(new_n117_), .b(new_n116_), .c(x31), .d(x19), .O(z11));
  nand2  g66(.a(x33), .b(x18), .O(new_n119_));
  inv1   g67(.a(x15), .O(new_n120_));
  nand2  g68(.a(new_n57_), .b(new_n120_), .O(new_n121_));
  nand3  g69(.a(new_n121_), .b(new_n119_), .c(new_n55_), .O(new_n122_));
  oai21  g70(.a(x32), .b(x19), .c(new_n122_), .O(z12));
  nand2  g71(.a(x34), .b(x18), .O(new_n124_));
  inv1   g72(.a(x14), .O(new_n125_));
  nand2  g73(.a(new_n57_), .b(new_n125_), .O(new_n126_));
  nand3  g74(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(new_n127_));
  oai21  g75(.a(x33), .b(x19), .c(new_n127_), .O(z13));
  nand2  g76(.a(x35), .b(x18), .O(new_n129_));
  inv1   g77(.a(x13), .O(new_n130_));
  nand2  g78(.a(new_n57_), .b(new_n130_), .O(new_n131_));
  nand3  g79(.a(new_n131_), .b(new_n129_), .c(new_n55_), .O(new_n132_));
  oai21  g80(.a(x34), .b(x19), .c(new_n132_), .O(z14));
  nand2  g81(.a(x28), .b(x18), .O(new_n134_));
  inv1   g82(.a(x12), .O(new_n135_));
  nand2  g83(.a(new_n57_), .b(new_n135_), .O(new_n136_));
  nand3  g84(.a(new_n136_), .b(new_n134_), .c(new_n55_), .O(new_n137_));
  oai21  g85(.a(x35), .b(x19), .c(new_n137_), .O(z15));
endmodule


