// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  oai21  g02(.a(new_n48_), .b(x18), .c(new_n47_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  oai21  g05(.a(new_n51_), .b(x18), .c(new_n47_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  oai21  g08(.a(new_n54_), .b(x18), .c(new_n47_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  oai21  g11(.a(new_n57_), .b(x18), .c(new_n47_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  oai21  g14(.a(new_n60_), .b(x18), .c(new_n47_), .O(new_n61_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(x18), .c(new_n47_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x18), .O(new_n66_));
  inv1   g20(.a(x25), .O(new_n67_));
  nand3  g21(.a(new_n47_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  oai21  g22(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g23(.a(x26), .O(new_n70_));
  nand3  g24(.a(new_n47_), .b(new_n70_), .c(new_n66_), .O(new_n71_));
  oai21  g25(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nand2  g26(.a(new_n47_), .b(new_n66_), .O(z08));
  inv1   g27(.a(x17), .O(new_n74_));
  nor2   g28(.a(new_n48_), .b(new_n74_), .O(new_n75_));
  nor2   g29(.a(x19), .b(x17), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g31(.a(x16), .O(new_n78_));
  inv1   g32(.a(x08), .O(new_n79_));
  nand2  g33(.a(x18), .b(x00), .O(new_n80_));
  oai21  g34(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g36(.a(new_n47_), .b(x18), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(z09));
  inv1   g38(.a(x09), .O(new_n85_));
  nand2  g39(.a(x18), .b(x01), .O(new_n86_));
  oai21  g40(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  nor2   g42(.a(new_n76_), .b(new_n51_), .O(new_n89_));
  nor3   g43(.a(x20), .b(x19), .c(x17), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n88_), .c(new_n83_), .O(z10));
  inv1   g46(.a(x10), .O(new_n93_));
  nand2  g47(.a(x18), .b(x02), .O(new_n94_));
  oai21  g48(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  nand3  g50(.a(new_n76_), .b(new_n54_), .c(new_n51_), .O(new_n97_));
  oai21  g51(.a(new_n90_), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n96_), .c(new_n83_), .O(z11));
  nor2   g54(.a(new_n47_), .b(new_n66_), .O(new_n101_));
  aoi22  g55(.a(new_n101_), .b(x03), .c(new_n66_), .d(x11), .O(new_n102_));
  inv1   g56(.a(new_n97_), .O(new_n103_));
  nor2   g57(.a(x22), .b(x21), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n76_), .c(new_n51_), .O(new_n105_));
  oai21  g59(.a(new_n103_), .b(new_n57_), .c(new_n105_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n83_), .c(x16), .O(new_n107_));
  oai21  g61(.a(new_n102_), .b(x16), .c(new_n107_), .O(z12));
  inv1   g62(.a(x12), .O(new_n109_));
  nand2  g63(.a(x18), .b(x04), .O(new_n110_));
  oai21  g64(.a(x18), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n78_), .O(new_n112_));
  and2   g66(.a(new_n105_), .b(x23), .O(new_n113_));
  inv1   g67(.a(new_n90_), .O(new_n114_));
  nor2   g68(.a(x23), .b(x22), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nor2   g70(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n113_), .c(x16), .O(new_n118_));
  nand3  g72(.a(new_n118_), .b(new_n112_), .c(new_n83_), .O(z13));
  aoi22  g73(.a(new_n101_), .b(x05), .c(new_n66_), .d(x13), .O(new_n120_));
  nand4  g74(.a(new_n104_), .b(new_n90_), .c(new_n63_), .d(new_n60_), .O(new_n121_));
  oai21  g75(.a(new_n117_), .b(new_n63_), .c(new_n121_), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n83_), .c(x16), .O(new_n123_));
  oai21  g77(.a(new_n120_), .b(x16), .c(new_n123_), .O(z14));
  aoi22  g78(.a(new_n101_), .b(x06), .c(new_n66_), .d(x14), .O(new_n125_));
  nand2  g79(.a(new_n121_), .b(x25), .O(new_n126_));
  nand4  g80(.a(new_n115_), .b(new_n103_), .c(new_n67_), .d(new_n63_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g82(.a(new_n128_), .b(new_n83_), .c(x16), .O(new_n129_));
  oai21  g83(.a(new_n125_), .b(x16), .c(new_n129_), .O(z15));
  nand2  g84(.a(new_n66_), .b(x15), .O(new_n131_));
  nand2  g85(.a(new_n101_), .b(x07), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n78_), .O(new_n134_));
  nand2  g88(.a(new_n127_), .b(x26), .O(new_n135_));
  nor3   g89(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand3  g90(.a(new_n136_), .b(new_n115_), .c(new_n103_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g92(.a(new_n138_), .b(new_n83_), .c(x16), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n134_), .O(z16));
  oai21  g94(.a(x18), .b(x17), .c(new_n47_), .O(new_n141_));
  nand4  g95(.a(new_n141_), .b(new_n70_), .c(new_n67_), .d(new_n63_), .O(new_n142_));
  nor3   g96(.a(new_n142_), .b(x23), .c(x22), .O(new_n143_));
  nand4  g97(.a(new_n143_), .b(new_n54_), .c(new_n51_), .d(x19), .O(new_n144_));
  nand2  g98(.a(x27), .b(x17), .O(new_n145_));
  aoi21  g99(.a(new_n145_), .b(new_n144_), .c(new_n78_), .O(z17));
endmodule


