// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:59 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x03), .O(new_n53_));
  nor2   g01(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nor2   g03(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g04(.a(x19), .O(new_n57_));
  nor2   g05(.a(new_n57_), .b(x17), .O(new_n58_));
  oai21  g06(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  oai21  g07(.a(x20), .b(x19), .c(new_n59_), .O(z00));
  inv1   g08(.a(x02), .O(new_n61_));
  nor2   g09(.a(x18), .b(new_n61_), .O(new_n62_));
  nor2   g10(.a(x22), .b(new_n55_), .O(new_n63_));
  oai21  g11(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(new_n64_));
  oai21  g12(.a(x21), .b(x19), .c(new_n64_), .O(z01));
  inv1   g13(.a(x01), .O(new_n66_));
  nor2   g14(.a(x18), .b(new_n66_), .O(new_n67_));
  nor2   g15(.a(x23), .b(new_n55_), .O(new_n68_));
  oai21  g16(.a(new_n68_), .b(new_n67_), .c(new_n58_), .O(new_n69_));
  oai21  g17(.a(x22), .b(x19), .c(new_n69_), .O(z02));
  inv1   g18(.a(x00), .O(new_n71_));
  nand2  g19(.a(x18), .b(x16), .O(new_n72_));
  oai21  g20(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  oai21  g22(.a(x23), .b(x19), .c(new_n74_), .O(z03));
  inv1   g23(.a(x07), .O(new_n76_));
  nor2   g24(.a(x18), .b(new_n76_), .O(new_n77_));
  nor2   g25(.a(x25), .b(new_n55_), .O(new_n78_));
  oai21  g26(.a(new_n78_), .b(new_n77_), .c(new_n58_), .O(new_n79_));
  oai21  g27(.a(x24), .b(x19), .c(new_n79_), .O(z04));
  inv1   g28(.a(x06), .O(new_n81_));
  nor2   g29(.a(x18), .b(new_n81_), .O(new_n82_));
  nor2   g30(.a(x26), .b(new_n55_), .O(new_n83_));
  oai21  g31(.a(new_n83_), .b(new_n82_), .c(new_n58_), .O(new_n84_));
  oai21  g32(.a(x25), .b(x19), .c(new_n84_), .O(z05));
  inv1   g33(.a(x05), .O(new_n86_));
  nor2   g34(.a(x18), .b(new_n86_), .O(new_n87_));
  nor2   g35(.a(x27), .b(new_n55_), .O(new_n88_));
  oai21  g36(.a(new_n88_), .b(new_n87_), .c(new_n58_), .O(new_n89_));
  oai21  g37(.a(x26), .b(x19), .c(new_n89_), .O(z06));
  inv1   g38(.a(x04), .O(new_n91_));
  nor2   g39(.a(x18), .b(new_n91_), .O(new_n92_));
  nor2   g40(.a(x20), .b(new_n55_), .O(new_n93_));
  oai21  g41(.a(new_n93_), .b(new_n92_), .c(new_n58_), .O(new_n94_));
  oai21  g42(.a(x27), .b(x19), .c(new_n94_), .O(z07));
  inv1   g43(.a(x11), .O(new_n96_));
  nor2   g44(.a(x18), .b(new_n96_), .O(new_n97_));
  nor2   g45(.a(x29), .b(new_n55_), .O(new_n98_));
  oai21  g46(.a(new_n98_), .b(new_n97_), .c(new_n58_), .O(new_n99_));
  oai21  g47(.a(x28), .b(x19), .c(new_n99_), .O(z08));
  inv1   g48(.a(x10), .O(new_n101_));
  nor2   g49(.a(x18), .b(new_n101_), .O(new_n102_));
  nor2   g50(.a(x30), .b(new_n55_), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n102_), .c(new_n58_), .O(new_n104_));
  oai21  g52(.a(x29), .b(x19), .c(new_n104_), .O(z09));
  inv1   g53(.a(x09), .O(new_n106_));
  nor2   g54(.a(x18), .b(new_n106_), .O(new_n107_));
  nor2   g55(.a(x31), .b(new_n55_), .O(new_n108_));
  oai21  g56(.a(new_n108_), .b(new_n107_), .c(new_n58_), .O(new_n109_));
  oai21  g57(.a(x30), .b(x19), .c(new_n109_), .O(z10));
  inv1   g58(.a(x08), .O(new_n111_));
  nor2   g59(.a(x18), .b(new_n111_), .O(new_n112_));
  nor2   g60(.a(x24), .b(new_n55_), .O(new_n113_));
  oai21  g61(.a(new_n113_), .b(new_n112_), .c(new_n58_), .O(new_n114_));
  oai21  g62(.a(x31), .b(x19), .c(new_n114_), .O(z11));
  inv1   g63(.a(x17), .O(new_n116_));
  inv1   g64(.a(x15), .O(new_n117_));
  nor2   g65(.a(x18), .b(new_n117_), .O(new_n118_));
  nor2   g66(.a(x33), .b(new_n55_), .O(new_n119_));
  oai21  g67(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  aoi21  g68(.a(new_n120_), .b(x19), .c(x32), .O(z12));
  inv1   g69(.a(x14), .O(new_n122_));
  nor2   g70(.a(x18), .b(new_n122_), .O(new_n123_));
  nor2   g71(.a(x34), .b(new_n55_), .O(new_n124_));
  oai21  g72(.a(new_n124_), .b(new_n123_), .c(new_n58_), .O(new_n125_));
  oai21  g73(.a(x33), .b(x19), .c(new_n125_), .O(z13));
  inv1   g74(.a(x13), .O(new_n127_));
  nor2   g75(.a(x18), .b(new_n127_), .O(new_n128_));
  nor2   g76(.a(x35), .b(new_n55_), .O(new_n129_));
  oai21  g77(.a(new_n129_), .b(new_n128_), .c(new_n58_), .O(new_n130_));
  oai21  g78(.a(x34), .b(x19), .c(new_n130_), .O(z14));
  inv1   g79(.a(x12), .O(new_n132_));
  nor2   g80(.a(x18), .b(new_n132_), .O(new_n133_));
  nor2   g81(.a(x28), .b(new_n55_), .O(new_n134_));
  oai21  g82(.a(new_n134_), .b(new_n133_), .c(new_n58_), .O(new_n135_));
  oai21  g83(.a(x35), .b(x19), .c(new_n135_), .O(z15));
endmodule


