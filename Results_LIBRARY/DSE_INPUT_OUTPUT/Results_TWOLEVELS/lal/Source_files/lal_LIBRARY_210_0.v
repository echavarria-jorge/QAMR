// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:00 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n48_), .c(new_n49_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(x15), .b(x08), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n62_), .c(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n63_), .b(new_n66_), .O(z02));
  inv1   g22(.a(new_n63_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n60_), .O(z03));
  xor2a  g24(.a(x09), .b(x00), .O(new_n70_));
  xor2a  g25(.a(x10), .b(x01), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x11), .b(x02), .O(new_n73_));
  inv1   g28(.a(x12), .O(new_n74_));
  inv1   g29(.a(x15), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x03), .c(new_n75_), .O(new_n76_));
  oai21  g31(.a(new_n74_), .b(x03), .c(new_n76_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n72_), .c(x08), .O(z04));
  inv1   g34(.a(x13), .O(new_n80_));
  nand3  g35(.a(x15), .b(new_n80_), .c(new_n46_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  aoi21  g38(.a(x15), .b(new_n83_), .c(x08), .O(z06));
  oai21  g39(.a(new_n75_), .b(x06), .c(new_n46_), .O(z07));
  aoi21  g40(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x21), .c(x23), .O(new_n87_));
  nor2   g42(.a(new_n63_), .b(x25), .O(new_n88_));
  oai21  g43(.a(new_n87_), .b(new_n48_), .c(new_n88_), .O(z08));
  oai21  g44(.a(new_n61_), .b(x07), .c(x08), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  inv1   g47(.a(x07), .O(new_n93_));
  nand3  g48(.a(new_n61_), .b(new_n51_), .c(new_n93_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(x08), .c(x15), .O(z10));
  xor2a  g50(.a(x18), .b(x17), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n61_), .c(new_n93_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(x08), .c(x15), .O(z11));
  nand2  g53(.a(x18), .b(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n53_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n53_), .c(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n61_), .c(new_n93_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(x08), .c(x15), .O(z12));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nand4  g61(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nor2   g63(.a(new_n108_), .b(x15), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n106_), .c(new_n91_), .d(new_n93_), .O(z13));
  nor2   g65(.a(x21), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n100_), .c(x19), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n75_), .c(new_n93_), .O(new_n113_));
  aoi21  g68(.a(new_n107_), .b(x21), .c(new_n113_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n91_), .O(z14));
  nand3  g70(.a(new_n56_), .b(new_n50_), .c(x19), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n99_), .c(x22), .O(new_n117_));
  nand3  g72(.a(new_n62_), .b(new_n75_), .c(new_n93_), .O(new_n118_));
  inv1   g73(.a(new_n105_), .O(new_n119_));
  nor3   g74(.a(x22), .b(x21), .c(x20), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n118_), .c(new_n117_), .d(new_n93_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n75_), .O(z15));
  inv1   g79(.a(x23), .O(new_n125_));
  aoi21  g80(.a(new_n120_), .b(new_n119_), .c(new_n125_), .O(new_n126_));
  nand4  g81(.a(new_n111_), .b(new_n119_), .c(new_n125_), .d(new_n57_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n118_), .c(new_n93_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n126_), .c(x08), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n75_), .O(z16));
  nand2  g85(.a(new_n127_), .b(x24), .O(new_n131_));
  nand4  g86(.a(new_n48_), .b(new_n125_), .c(new_n57_), .d(new_n56_), .O(new_n132_));
  inv1   g87(.a(new_n132_), .O(new_n133_));
  aoi21  g88(.a(new_n133_), .b(new_n108_), .c(x15), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n131_), .c(new_n91_), .d(new_n93_), .O(z17));
  oai21  g90(.a(new_n132_), .b(new_n107_), .c(x25), .O(new_n136_));
  nor2   g91(.a(x20), .b(new_n53_), .O(new_n137_));
  nor2   g92(.a(x22), .b(x21), .O(new_n138_));
  nor3   g93(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n100_), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n136_), .c(new_n118_), .d(new_n93_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g97(.a(new_n142_), .b(new_n75_), .O(z18));
endmodule


