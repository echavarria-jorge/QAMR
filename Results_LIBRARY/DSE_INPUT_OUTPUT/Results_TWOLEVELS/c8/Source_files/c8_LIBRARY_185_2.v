// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_;
  inv1   g000(.a(x24), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x09), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  nand3  g013(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(z01));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x10), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(z02));
  inv1   g019(.a(x11), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x22), .O(new_n68_));
  nand2  g022(.a(new_n53_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z03));
  inv1   g024(.a(x23), .O(new_n71_));
  nand2  g025(.a(new_n53_), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x12), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand3  g030(.a(new_n48_), .b(x27), .c(new_n76_), .O(new_n77_));
  inv1   g031(.a(x16), .O(new_n78_));
  nand3  g032(.a(new_n53_), .b(new_n47_), .c(new_n78_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n77_), .O(z05));
  inv1   g034(.a(x14), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x25), .O(new_n83_));
  nand2  g037(.a(new_n53_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z06));
  inv1   g039(.a(x26), .O(new_n86_));
  nand2  g040(.a(new_n53_), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x15), .O(new_n88_));
  nand2  g042(.a(x27), .b(new_n88_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n87_), .c(new_n48_), .O(z07));
  nand2  g044(.a(new_n48_), .b(new_n53_), .O(z08));
  nor2   g045(.a(x18), .b(new_n50_), .O(new_n92_));
  aoi21  g046(.a(x18), .b(x00), .c(new_n92_), .O(new_n93_));
  inv1   g047(.a(x17), .O(new_n94_));
  nand2  g048(.a(new_n52_), .b(new_n94_), .O(new_n95_));
  nand2  g049(.a(x19), .b(x17), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(x24), .c(x16), .O(new_n98_));
  oai21  g052(.a(new_n93_), .b(x16), .c(new_n98_), .O(z09));
  nor2   g053(.a(x18), .b(new_n58_), .O(new_n100_));
  aoi21  g054(.a(x18), .b(x01), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n95_), .b(x20), .O(new_n102_));
  nand4  g056(.a(x24), .b(new_n56_), .c(new_n52_), .d(new_n94_), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n102_), .c(x24), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x16), .O(new_n105_));
  oai21  g059(.a(new_n101_), .b(x16), .c(new_n105_), .O(z10));
  nor2   g060(.a(x18), .b(new_n63_), .O(new_n107_));
  aoi21  g061(.a(x18), .b(x02), .c(new_n107_), .O(new_n108_));
  nand4  g062(.a(x24), .b(new_n61_), .c(new_n56_), .d(new_n52_), .O(new_n109_));
  nor2   g063(.a(new_n109_), .b(x17), .O(new_n110_));
  nor3   g064(.a(x20), .b(x19), .c(x17), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n61_), .c(x24), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  oai21  g067(.a(new_n108_), .b(x16), .c(new_n113_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n66_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  nand4  g071(.a(x24), .b(new_n68_), .c(new_n61_), .d(new_n56_), .O(new_n118_));
  nor3   g072(.a(new_n118_), .b(x19), .c(x17), .O(new_n119_));
  nand2  g073(.a(new_n61_), .b(new_n56_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n95_), .c(x22), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x24), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n117_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n73_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n78_), .O(new_n127_));
  nand2  g081(.a(x23), .b(x17), .O(new_n128_));
  nand4  g082(.a(new_n111_), .b(new_n71_), .c(new_n68_), .d(new_n61_), .O(new_n129_));
  nand4  g083(.a(new_n68_), .b(new_n61_), .c(new_n56_), .d(new_n52_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(x24), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n127_), .O(z13));
  nor2   g088(.a(x18), .b(new_n76_), .O(new_n135_));
  aoi21  g089(.a(x18), .b(x05), .c(new_n135_), .O(new_n136_));
  nor3   g090(.a(x23), .b(x22), .c(x21), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n56_), .c(new_n52_), .d(new_n94_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(x24), .c(x16), .O(new_n139_));
  oai21  g093(.a(new_n136_), .b(x16), .c(new_n139_), .O(z14));
  oai21  g094(.a(x25), .b(new_n47_), .c(x16), .O(new_n141_));
  nor2   g095(.a(x18), .b(new_n81_), .O(new_n142_));
  aoi21  g096(.a(x18), .b(x06), .c(new_n142_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(x16), .c(new_n141_), .O(z15));
  nor2   g098(.a(x18), .b(new_n88_), .O(new_n145_));
  aoi21  g099(.a(x18), .b(x07), .c(new_n145_), .O(new_n146_));
  nand3  g100(.a(x26), .b(x24), .c(x16), .O(new_n147_));
  oai21  g101(.a(new_n146_), .b(x16), .c(new_n147_), .O(z16));
  nand4  g102(.a(x27), .b(x24), .c(x17), .d(x16), .O(new_n149_));
  inv1   g103(.a(new_n149_), .O(z17));
endmodule


