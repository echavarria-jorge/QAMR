// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n160_;
  nor2   g00(.a(x14), .b(x02), .O(new_n63_));
  inv1   g01(.a(x15), .O(new_n64_));
  inv1   g02(.a(x27), .O(new_n65_));
  inv1   g03(.a(x37), .O(new_n66_));
  nand2  g04(.a(x35), .b(x28), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  inv1   g07(.a(x04), .O(new_n70_));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  and2   g11(.a(x40), .b(x39), .O(new_n74_));
  nand3  g12(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nand3  g14(.a(new_n74_), .b(x10), .c(new_n70_), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(new_n79_));
  aoi21  g17(.a(new_n79_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g18(.a(x28), .O(new_n81_));
  aoi21  g19(.a(x35), .b(new_n81_), .c(x36), .O(new_n82_));
  nor2   g20(.a(x32), .b(x30), .O(new_n83_));
  oai21  g21(.a(new_n82_), .b(new_n65_), .c(new_n83_), .O(new_n84_));
  aoi21  g22(.a(new_n84_), .b(x04), .c(new_n63_), .O(z01));
  inv1   g23(.a(x08), .O(new_n86_));
  oai21  g24(.a(x27), .b(new_n70_), .c(x02), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g26(.a(x02), .O(new_n89_));
  nand2  g27(.a(x29), .b(x14), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g29(.a(x40), .b(x39), .O(new_n92_));
  nand2  g30(.a(x35), .b(new_n81_), .O(new_n93_));
  aoi21  g31(.a(new_n93_), .b(x04), .c(new_n92_), .O(new_n94_));
  nand3  g32(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(z02));
  inv1   g33(.a(new_n63_), .O(new_n96_));
  nand2  g34(.a(new_n67_), .b(x27), .O(new_n97_));
  nand2  g35(.a(new_n66_), .b(new_n65_), .O(new_n98_));
  nand4  g36(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x21), .O(z03));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(x21), .O(new_n100_));
  aoi21  g38(.a(new_n100_), .b(new_n97_), .c(new_n63_), .O(z04));
  aoi21  g39(.a(x28), .b(x27), .c(x37), .O(new_n102_));
  nor2   g40(.a(new_n102_), .b(new_n63_), .O(z05));
  inv1   g41(.a(z05), .O(z06));
  inv1   g42(.a(x25), .O(new_n105_));
  nand2  g43(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g44(.a(x14), .O(new_n107_));
  nand2  g45(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g46(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g47(.a(x17), .O(new_n110_));
  nor2   g48(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g49(.a(x33), .b(x31), .O(new_n112_));
  oai21  g50(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g51(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n96_), .O(z07));
  nor2   g53(.a(new_n92_), .b(new_n63_), .O(z08));
  inv1   g54(.a(x11), .O(new_n117_));
  nand4  g55(.a(new_n96_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g56(.a(new_n118_), .b(new_n117_), .O(z09));
  nor2   g57(.a(new_n82_), .b(new_n65_), .O(new_n120_));
  nand2  g58(.a(new_n74_), .b(x05), .O(new_n121_));
  inv1   g59(.a(new_n121_), .O(new_n122_));
  and2   g60(.a(new_n92_), .b(x07), .O(new_n123_));
  aoi22  g61(.a(new_n123_), .b(new_n120_), .c(new_n122_), .d(new_n84_), .O(new_n124_));
  nand3  g62(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  inv1   g63(.a(new_n125_), .O(new_n126_));
  nor2   g64(.a(new_n126_), .b(new_n63_), .O(new_n127_));
  oai21  g65(.a(new_n124_), .b(x04), .c(new_n127_), .O(z10));
  nand2  g66(.a(new_n74_), .b(x29), .O(new_n129_));
  aoi21  g67(.a(new_n129_), .b(new_n93_), .c(new_n86_), .O(new_n130_));
  nand2  g68(.a(new_n129_), .b(x27), .O(new_n131_));
  nand4  g69(.a(x35), .b(new_n81_), .c(x27), .d(new_n70_), .O(new_n132_));
  nor2   g70(.a(x30), .b(x09), .O(new_n133_));
  nand3  g71(.a(new_n133_), .b(new_n132_), .c(new_n96_), .O(new_n134_));
  aoi21  g72(.a(new_n131_), .b(new_n130_), .c(new_n134_), .O(z11));
  inv1   g73(.a(new_n76_), .O(new_n136_));
  nand3  g74(.a(new_n77_), .b(new_n136_), .c(new_n96_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z12));
  oai21  g76(.a(new_n72_), .b(new_n71_), .c(x28), .O(new_n139_));
  nor2   g77(.a(x13), .b(x04), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(new_n139_), .c(new_n74_), .O(new_n141_));
  nor2   g79(.a(x19), .b(x18), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n68_), .c(x20), .O(new_n143_));
  aoi21  g81(.a(new_n143_), .b(new_n141_), .c(new_n65_), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(new_n145_));
  nand2  g83(.a(new_n140_), .b(new_n74_), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(new_n83_), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(new_n148_));
  aoi21  g86(.a(new_n148_), .b(new_n145_), .c(new_n63_), .O(z13));
  nor3   g87(.a(new_n147_), .b(new_n144_), .c(new_n63_), .O(z14));
  inv1   g88(.a(x12), .O(new_n151_));
  nor2   g89(.a(new_n118_), .b(new_n151_), .O(z15));
  nand2  g90(.a(x22), .b(x01), .O(new_n153_));
  oai21  g91(.a(new_n153_), .b(x23), .c(new_n96_), .O(z16));
  inv1   g92(.a(x24), .O(new_n155_));
  inv1   g93(.a(new_n153_), .O(new_n156_));
  nand4  g94(.a(new_n156_), .b(new_n96_), .c(new_n155_), .d(x23), .O(new_n157_));
  inv1   g95(.a(new_n157_), .O(z17));
  inv1   g96(.a(z11), .O(z18));
  oai21  g97(.a(new_n71_), .b(new_n65_), .c(new_n133_), .O(new_n160_));
  oai21  g98(.a(new_n160_), .b(new_n130_), .c(new_n96_), .O(z20));
  aoi21  g99(.a(new_n131_), .b(new_n130_), .c(new_n134_), .O(z19));
endmodule


