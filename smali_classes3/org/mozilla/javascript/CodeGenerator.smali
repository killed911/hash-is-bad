.class Lorg/mozilla/javascript/CodeGenerator;
.super Lorg/mozilla/javascript/Icode;
.source "CodeGenerator.java"


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lorg/mozilla/javascript/InterpreterData;

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private literalIds:Lorg/mozilla/javascript/ObjArray;

.field private localTop:I

.field private scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private stackDepth:I

.field private strings:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 34
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 42
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    return-void
.end method

.method private addBackwardGoto(II)V
    .locals 1

    .line 1215
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-le v0, p2, :cond_0

    .line 1218
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1219
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    return-void

    .line 1217
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 4

    .line 1414
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 1415
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 1417
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v1, 0xc

    new-array v1, v1, [I

    .line 1419
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    goto :goto_0

    .line 1420
    :cond_1
    array-length v2, v1

    if-ne v2, v0, :cond_2

    .line 1421
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1422
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1423
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    :cond_2
    :goto_0
    add-int/lit8 v2, v0, 0x0

    .line 1425
    aput p1, v1, v2

    add-int/lit8 p1, v0, 0x1

    .line 1426
    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    .line 1427
    aput p3, v1, p1

    add-int/lit8 p1, v0, 0x3

    .line 1428
    aput p4, v1, p1

    add-int/lit8 p1, v0, 0x4

    .line 1429
    aput p5, v1, p1

    add-int/lit8 p1, v0, 0x5

    .line 1430
    aput p6, v1, p1

    add-int/lit8 v0, v0, 0x6

    .line 1432
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 6

    .line 1173
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 1174
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1175
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1178
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    goto :goto_1

    .line 1180
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1181
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1182
    iget p2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1183
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ne p2, v1, :cond_4

    .line 1184
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-nez v1, :cond_3

    const/16 v1, 0x28

    new-array v1, v1, [J

    .line 1185
    iput-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    goto :goto_0

    .line 1187
    :cond_3
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 1188
    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    :cond_4
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 1192
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1193
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long v4, v0

    or-long/2addr v2, v4

    aput-wide v2, v1, p2

    :goto_1
    return-void
.end method

.method private addGotoOp(I)V
    .locals 4

    .line 1316
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1317
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x3

    .line 1318
    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v0, 0x3

    .line 1319
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    int-to-byte p1, p1

    .line 1321
    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 1323
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void
.end method

.method private addIcode(I)V
    .locals 1

    .line 1255
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    .line 1257
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    .line 1255
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private addIndexOp(II)V
    .locals 0

    .line 1364
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 1365
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1366
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    .line 1368
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    :goto_0
    return-void
.end method

.method private addIndexPrefix(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1395
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    rsub-int/lit8 p1, p1, -0x20

    .line 1397
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    const/16 v0, -0x26

    .line 1399
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1400
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    :cond_2
    const v0, 0xffff

    if-gt p1, v0, :cond_3

    const/16 v0, -0x27

    .line 1402
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1403
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x28

    .line 1405
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1406
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    :goto_0
    return-void
.end method

.method private addInt(I)V
    .locals 5

    .line 1287
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1288
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x4

    .line 1289
    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v0, 0x4

    .line 1290
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 1292
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1293
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1294
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x3

    int-to-byte p1, p1

    .line 1295
    aput-byte p1, v0, v1

    .line 1296
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 0

    .line 1354
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 1355
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1356
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    .line 1358
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    :goto_0
    return-void
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 2

    .line 1374
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1376
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    .line 1377
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    const/4 p1, 0x4

    if-ge v0, p1, :cond_1

    rsub-int/lit8 p1, v0, -0x29

    .line 1380
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    if-gt v0, p1, :cond_2

    const/16 p1, -0x2d

    .line 1382
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1383
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    :cond_2
    const p1, 0xffff

    if-gt v0, p1, :cond_3

    const/16 p1, -0x2e

    .line 1385
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1386
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_0

    :cond_3
    const/16 p1, -0x2f

    .line 1388
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1389
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    :goto_0
    return-void
.end method

.method private addToken(I)V
    .locals 1

    .line 1249
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    .line 1249
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private addUint16(I)V
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1276
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v2, v1, 0x2

    .line 1277
    array-length v3, v0

    if-le v2, v3, :cond_0

    const/4 v0, 0x2

    .line 1278
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 1280
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte p1, p1

    .line 1281
    aput-byte p1, v0, v1

    .line 1282
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void

    .line 1274
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private addUint8(I)V
    .locals 4

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1264
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1265
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 1266
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v0

    :cond_0
    int-to-byte p1, p1

    .line 1268
    aput-byte p1, v0, v1

    add-int/2addr v1, v3

    .line 1269
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    return-void

    .line 1262
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private addVarOp(II)V
    .locals 3

    const/4 v0, -0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9d

    const/16 v1, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1349
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-ge p2, v1, :cond_5

    if-ne p1, v0, :cond_2

    const/16 p1, -0x30

    goto :goto_1

    :cond_2
    const/16 p1, -0x31

    .line 1340
    :goto_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1341
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_3
    if-ge p2, v1, :cond_4

    const/16 p1, -0x3d

    .line 1331
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1332
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    :cond_4
    const/16 p1, -0x3c

    .line 1335
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    return-void

    .line 1346
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    return-void
.end method

.method private allocLocal()I
    .locals 3

    .line 1465
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v1, v0, 0x1

    .line 1466
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 1467
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    if-le v1, v2, :cond_0

    .line 1468
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    iput v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    :cond_0
    return v0
.end method

.method private badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fixLabelGotos()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1199
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    if-ge v1, v2, :cond_1

    .line 1200
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    aget-wide v3, v2, v1

    const/16 v2, 0x20

    shr-long v5, v3, v2

    long-to-int v2, v5

    long-to-int v4, v3

    .line 1203
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v2, v3, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1208
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1206
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1210
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    return-void
.end method

.method private generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 980
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v4, 0x24

    if-eq v0, v4, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    .line 1008
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 p1, -0x12

    .line 1010
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1011
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0xf

    .line 985
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 986
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 991
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 992
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 993
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    if-ne v0, v2, :cond_2

    .line 995
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x10

    .line 997
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 998
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 1000
    :cond_2
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 p1, -0x11

    .line 1002
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    :goto_0
    return-void
.end method

.method private generateFunctionICode()V
    .locals 4

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 92
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 94
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    iput v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 95
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v3

    iput-boolean v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 96
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x3e

    .line 100
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 101
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBaseLineno()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 103
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isInStrictMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-boolean v0, v2, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 107
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    return-void
.end method

.method private generateICodeFromTree(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 117
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    .line 119
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-nez p1, :cond_0

    const/16 p1, 0x41

    .line 120
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 123
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length p1, p1

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-eq p1, v1, :cond_1

    .line 126
    new-array p1, v1, [B

    .line 127
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 130
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 131
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap;->newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v3

    .line 138
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 139
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aput-object v2, v4, v3

    .line 135
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-nez p1, :cond_5

    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length p1, p1

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-eq p1, v1, :cond_6

    .line 145
    new-array p1, v1, [D

    .line 146
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 150
    :cond_6
    :goto_2
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    array-length p1, p1

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eq p1, v1, :cond_7

    .line 153
    new-array p1, v1, [I

    .line 154
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 159
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 162
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v0, v1

    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 166
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v0

    iput-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    .line 168
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 170
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v0

    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    .line 171
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v0

    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    .line 173
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    if-eqz p1, :cond_8

    .line 174
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private generateNestedFunctions()V
    .locals 6

    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    new-array v1, v0, [Lorg/mozilla/javascript/InterpreterData;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 187
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v3

    .line 188
    new-instance v4, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 189
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 190
    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 191
    new-instance v3, Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-direct {v3, v5}, Lorg/mozilla/javascript/InterpreterData;-><init>(Lorg/mozilla/javascript/InterpreterData;)V

    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 192
    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 193
    iget-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    return-void
.end method

.method private generateRegExpLiterals()V
    .locals 7

    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v2

    .line 205
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    .line 207
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-interface {v2, v1, v5, v6}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v3, v0, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    return-void
.end method

.method private getDoubleIndex(D)I
    .locals 4

    .line 1301
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-nez v0, :cond_0

    .line 1303
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/16 v2, 0x40

    new-array v2, v2, [D

    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_0

    .line 1304
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v1, v1

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    .line 1305
    new-array v1, v1, [D

    .line 1306
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 1309
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aput-wide p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 1310
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    return v0
.end method

.method private getLocalBlockRef(Lorg/mozilla/javascript/Node;)I
    .locals 1

    const/4 v0, 0x3

    .line 1134
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Node;

    const/4 v0, 0x2

    .line 1135
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    return p1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 5

    .line 1140
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1144
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 1145
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ne v0, v2, :cond_3

    .line 1146
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-nez v2, :cond_2

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 1147
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    goto :goto_0

    .line 1149
    :cond_2
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 1150
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    iput-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    :cond_3
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 1154
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 1155
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aput v1, v2, v0

    .line 1157
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    return v0
.end method

.method private increaseICodeCapacity(I)[B
    .locals 3

    .line 1437
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v0, v0

    .line 1438
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1444
    :goto_0
    new-array p1, p1, [B

    .line 1445
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1446
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    return-object p1

    .line 1439
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private markTargetLabel(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1163
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 1164
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1166
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1168
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    aput v1, v0, p1

    return-void
.end method

.method private releaseLocal(I)V
    .locals 1

    .line 1475
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    if-eq p1, v0, :cond_0

    .line 1476
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    .line 1225
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v1, p1, 0x3

    if-lt v0, v1, :cond_0

    .line 1226
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    return-void

    .line 1225
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private resolveGoto(II)V
    .locals 2

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-short v1, v0

    if-eq v0, v1, :cond_3

    .line 1236
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    if-nez v0, :cond_2

    .line 1237
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    new-instance v1, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    .line 1239
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    const/4 v0, 0x0

    .line 1242
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 1243
    aput-byte v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v0, v0

    .line 1244
    aput-byte v0, p2, p1

    return-void
.end method

.method private stackChange(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 1453
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    goto :goto_0

    .line 1455
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    .line 1456
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    if-le v0, p1, :cond_1

    .line 1457
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 1459
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    :goto_0
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result p1

    .line 217
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 218
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    if-gez v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput p1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 221
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const/16 v0, -0x1a

    .line 222
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 223
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 0

    .line 1128
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    const/4 p1, 0x0

    .line 1129
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private visitExpression(Lorg/mozilla/javascript/Node;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 501
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 502
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 503
    iget v4, v1, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    const/16 v5, 0x5a

    const/4 v6, -0x4

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v5, :cond_21

    const/16 v5, 0x67

    const/4 v10, 0x7

    if-eq v2, v5, :cond_20

    const/16 v5, 0x6e

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v2, v5, :cond_1d

    const/16 v5, -0x32

    const/16 v13, 0x7f

    if-eq v2, v13, :cond_1b

    const/16 v14, 0x8f

    if-eq v2, v14, :cond_19

    const/16 v15, 0x93

    if-eq v2, v15, :cond_18

    const/16 v15, 0xa0

    if-eq v2, v15, :cond_17

    const v15, 0xffff

    packed-switch v2, :pswitch_data_0

    const/16 v11, 0x37

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    .line 970
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 901
    :pswitch_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_c

    .line 864
    :pswitch_1
    iget-object v0, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 865
    :cond_0
    iget-object v0, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 866
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 867
    invoke-direct {v1, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v2, 0x9d

    .line 868
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto/16 :goto_c

    .line 775
    :pswitch_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 777
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 778
    invoke-direct {v1, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v2, -0x3b

    .line 779
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 780
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 545
    :pswitch_3
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 789
    :pswitch_4
    iget-boolean v2, v1, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v2, :cond_1

    .line 790
    iget-object v2, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-ne v2, v7, :cond_2

    const/16 v2, -0xe

    .line 792
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 793
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 795
    :cond_2
    invoke-direct {v1, v11, v2}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 796
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v0, 0x20

    .line 797
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    .line 811
    :pswitch_5
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_c

    .line 599
    :pswitch_6
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 600
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 601
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 602
    iget v0, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    const/16 v5, 0x6a

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    .line 604
    :goto_1
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 605
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 606
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 607
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 608
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    and-int/lit8 v3, p2, 0x1

    .line 610
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 611
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    goto/16 :goto_c

    :pswitch_7
    const/16 v5, 0x10

    .line 914
    invoke-virtual {v0, v5, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    const/4 v5, 0x0

    .line 918
    :cond_4
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    add-int/2addr v5, v8

    .line 920
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-nez v3, :cond_4

    .line 922
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    rsub-int/lit8 v0, v5, 0x1

    .line 923
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 943
    :pswitch_8
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 944
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    :pswitch_9
    if-eqz v3, :cond_5

    .line 949
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    goto :goto_2

    .line 951
    :cond_5
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 952
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_2
    const/16 v2, 0x49

    .line 954
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 955
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    and-int/2addr v0, v15

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_c

    .line 905
    :pswitch_a
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v3, 0x11

    .line 906
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 702
    :pswitch_b
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 703
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    .line 897
    :pswitch_c
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_c

    .line 883
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 884
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 854
    :pswitch_e
    iget-object v0, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 855
    :cond_6
    iget-object v0, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 856
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 857
    invoke-direct {v1, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v2, 0x38

    .line 858
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    goto/16 :goto_c

    .line 845
    :pswitch_f
    iget-object v2, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 846
    :cond_7
    iget-object v2, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 847
    invoke-direct {v1, v11, v0}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 848
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 522
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    const/16 v2, 0x36

    .line 523
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 524
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 889
    :pswitch_11
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    const/16 v2, 0x30

    .line 890
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 891
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 877
    :pswitch_12
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 878
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 816
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    double-to-int v0, v2

    int-to-double v5, v0

    cmpl-double v7, v5, v2

    if-nez v7, :cond_b

    if-nez v0, :cond_8

    const/16 v0, -0x33

    .line 820
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v5, v2

    if-gez v0, :cond_c

    const/16 v0, 0x1d

    .line 823
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_3

    :cond_8
    if-ne v0, v8, :cond_9

    const/16 v0, -0x34

    .line 826
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    :cond_9
    int-to-short v2, v0

    if-ne v2, v0, :cond_a

    const/16 v2, -0x1b

    .line 828
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    and-int/2addr v0, v15

    .line 830
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_3

    :cond_a
    const/16 v2, -0x1c

    .line 832
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 833
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    goto :goto_3

    .line 836
    :cond_b
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    move-result v0

    const/16 v2, 0x28

    .line 837
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 839
    :cond_c
    :goto_3
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 805
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 806
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 728
    :pswitch_15
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 729
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 730
    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 731
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v3, 0x8d

    const/4 v5, -0x2

    if-ne v2, v3, :cond_d

    .line 733
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 734
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v2, 0x24

    .line 735
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 736
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 738
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 740
    :cond_d
    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v0, 0x25

    .line 741
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 742
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 709
    :pswitch_16
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 710
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v5, 0x8c

    if-ne v2, v5, :cond_e

    .line 714
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 715
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v2, 0x21

    .line 716
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 718
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 720
    :cond_e
    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v0, 0x23

    .line 721
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 722
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 637
    :pswitch_17
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 638
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 643
    :pswitch_18
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    .line 644
    :goto_4
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 645
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 646
    invoke-direct {v1, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    if-eqz v0, :cond_10

    .line 649
    invoke-direct {v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_5

    :cond_10
    const/16 v0, 0x1f

    .line 651
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 653
    :goto_5
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    :pswitch_19
    const/16 v5, 0x1e

    if-ne v2, v5, :cond_11

    .line 553
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    goto :goto_6

    .line 555
    :cond_11
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V

    :goto_6
    const/4 v6, 0x0

    .line 558
    :goto_7
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 559
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    const/16 v3, 0xa

    .line 562
    invoke-virtual {v0, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    const/16 v3, 0x47

    if-eq v2, v3, :cond_14

    if-eqz v0, :cond_14

    const/16 v3, -0x15

    .line 566
    invoke-direct {v1, v3, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 567
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    if-ne v2, v5, :cond_13

    const/4 v9, 0x1

    .line 568
    :cond_13
    invoke-direct {v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 569
    iget v0, v1, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr v0, v15

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_8

    :cond_14
    const/16 v0, 0x26

    if-ne v2, v0, :cond_15

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_15

    .line 574
    iget-object v0, v1, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 575
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    if-nez v0, :cond_15

    const/16 v0, -0x37

    const/16 v2, -0x37

    .line 579
    :cond_15
    invoke-direct {v1, v2, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    :goto_8
    if-ne v2, v5, :cond_16

    neg-int v0, v6

    .line 584
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_9

    :cond_16
    sub-int/2addr v7, v6

    .line 588
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 590
    :goto_9
    iget-object v0, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    if-le v6, v0, :cond_23

    .line 591
    iget-object v0, v1, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput v6, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    goto/16 :goto_c

    .line 678
    :pswitch_1a
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 679
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 680
    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 681
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 682
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 764
    :pswitch_1b
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 766
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 767
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 768
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 769
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 959
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 961
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 962
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 963
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 964
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/4 v0, 0x3

    .line 965
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_c

    .line 930
    :cond_18
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 931
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v0, -0x35

    .line 932
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 933
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 934
    iget v0, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 935
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v2, -0x36

    .line 936
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    goto/16 :goto_c

    .line 747
    :cond_19
    :pswitch_1c
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 748
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-ne v2, v14, :cond_1a

    .line 750
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 751
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    const/16 v2, 0x44

    .line 752
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 754
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 756
    :cond_1a
    invoke-direct {v1, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v0, 0x45

    .line 757
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 758
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 691
    :cond_1b
    :pswitch_1d
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    if-ne v2, v13, :cond_1c

    .line 693
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 694
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_c

    .line 696
    :cond_1c
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_c

    .line 508
    :cond_1d
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 509
    iget-object v2, v1, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    if-eq v3, v12, :cond_1f

    .line 512
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    if-ne v2, v11, :cond_1e

    goto :goto_a

    .line 513
    :cond_1e
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_a
    const/16 v2, -0x13

    .line 515
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 516
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_c

    .line 617
    :cond_20
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 619
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 620
    iget v3, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 621
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 622
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    and-int/lit8 v5, p2, 0x1

    .line 624
    invoke-direct {v1, v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 625
    iget v0, v1, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    const/4 v6, 0x5

    .line 626
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 627
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 628
    iput v4, v1, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 630
    invoke-direct {v1, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 631
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    goto :goto_c

    .line 530
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    :goto_b
    if-eq v3, v0, :cond_22

    .line 532
    invoke-direct {v1, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 533
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 534
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 535
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_b

    :cond_22
    and-int/lit8 v0, p2, 0x1

    .line 538
    :try_start_0
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    :goto_c
    add-int/2addr v4, v8

    .line 972
    iget v0, v1, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-eq v4, v0, :cond_24

    .line 973
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 538
    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1a
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    const/16 v0, 0xd

    .line 1019
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 1020
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x24

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    .line 1056
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1057
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 p1, -0xb

    .line 1058
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1059
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1023
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1024
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result p1

    const/4 p2, -0x7

    .line 1025
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 1026
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1027
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 1031
    :cond_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x8

    .line 1032
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1033
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1034
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 1046
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1047
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1048
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1049
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 p1, -0xa

    .line 1050
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1051
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    const/4 p1, -0x1

    .line 1052
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_0

    .line 1038
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1039
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1040
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x9

    .line 1041
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1042
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    :goto_0
    return-void
.end method

.method private visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 9

    .line 1070
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x43

    const/16 v2, 0x42

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move-object v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 1075
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_8

    const/16 v4, 0xc

    .line 1079
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 1080
    array-length v5, v4

    :goto_1
    const/16 v6, -0x1d

    .line 1084
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    const/4 v5, 0x2

    .line 1085
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_2
    const/4 v5, -0x1

    if-eqz p2, :cond_5

    .line 1087
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x98

    if-ne v6, v7, :cond_2

    .line 1089
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v6, -0x39

    .line 1090
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    :cond_2
    const/16 v7, 0x99

    if-ne v6, v7, :cond_3

    .line 1092
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v6, -0x3a

    .line 1093
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    :cond_3
    const/16 v7, 0xa4

    const/16 v8, -0x1e

    if-ne v6, v7, :cond_4

    .line 1095
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1096
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    .line 1098
    :cond_4
    invoke-direct {p0, p2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1099
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1101
    :goto_3
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1102
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_7

    const/16 p2, 0xb

    .line 1105
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-nez p1, :cond_6

    .line 1107
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_4

    .line 1109
    :cond_6
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p2

    .line 1110
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/16 p1, -0x1f

    .line 1111
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_4

    .line 1114
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    .line 1115
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 1116
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1118
    :goto_4
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    return-void

    .line 1082
    :cond_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private visitStatement(Lorg/mozilla/javascript/Node;I)V
    .locals 13

    .line 234
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 235
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, -0x3e

    if-eq v0, v2, :cond_17

    const/16 v2, 0x41

    if-eq v0, v2, :cond_16

    const/16 v2, 0x52

    const/16 v3, -0x38

    const/4 v4, 0x1

    if-eq v0, v2, :cond_12

    const/16 v2, 0x6e

    const/4 v5, -0x5

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq v0, v2, :cond_f

    const/16 v2, 0x73

    const/4 v8, -0x4

    const/4 v9, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_9

    const/16 v2, 0x8e

    const/4 v10, 0x2

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_6

    const v2, 0xffff

    const/16 v3, 0x32

    if-eq v0, v3, :cond_5

    const/16 v3, 0x33

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 491
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 363
    :pswitch_0
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/16 v0, -0x17

    .line 364
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto/16 :goto_7

    .line 385
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 386
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 p1, 0x86

    if-ne v0, p1, :cond_0

    const/4 v5, -0x4

    .line 387
    :cond_0
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 388
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    .line 341
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->markTargetLabel(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 482
    :pswitch_3
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 483
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 484
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    .line 432
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    const/16 v2, 0xe

    .line 433
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    .line 434
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 436
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 437
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 438
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    const/16 v0, 0x39

    .line 439
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 440
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 441
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    .line 347
    :pswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 348
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 349
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 350
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    .line 356
    :pswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 357
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto/16 :goto_7

    .line 459
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    const/16 v0, 0x14

    .line 460
    invoke-virtual {p1, v0, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, -0x3f

    .line 462
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 463
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto/16 :goto_7

    :cond_2
    if-eqz v1, :cond_3

    .line 465
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/4 p1, 0x4

    .line 466
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 467
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    :cond_3
    const/16 p1, -0x16

    .line 469
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_7

    .line 291
    :pswitch_8
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto/16 :goto_7

    .line 285
    :pswitch_9
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 286
    invoke-direct {p0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 287
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    .line 454
    :cond_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 455
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_7

    .line 446
    :cond_5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 447
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 448
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 449
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    and-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 450
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    :cond_6
    const/16 p1, -0x40

    .line 309
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_7

    .line 296
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v0

    .line 297
    invoke-virtual {p1, v10, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 298
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    :goto_1
    if-eqz v1, :cond_8

    .line 300
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 301
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_1

    .line 303
    :cond_8
    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 304
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    goto/16 :goto_7

    .line 371
    :cond_9
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 372
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result p1

    const/16 v0, -0x18

    .line 373
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 374
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    :goto_2
    if-eqz v1, :cond_a

    .line 376
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 377
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_2

    :cond_a
    const/16 v0, -0x19

    .line 379
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto/16 :goto_7

    .line 275
    :cond_b
    :pswitch_a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    :goto_3
    :pswitch_b
    if-eqz v1, :cond_17

    .line 279
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 280
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_3

    .line 313
    :cond_c
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 317
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 318
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    :goto_4
    if-eqz p1, :cond_e

    .line 322
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_d

    .line 324
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 325
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 326
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 327
    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    const/16 v0, 0x2e

    .line 328
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 329
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 332
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/4 v1, -0x6

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 333
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 320
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_4

    .line 323
    :cond_d
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 335
    :cond_e
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 336
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_7

    .line 240
    :cond_f
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    .line 241
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    if-ne v0, v6, :cond_10

    const/16 v0, -0x14

    .line 250
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_5

    :cond_10
    if-ne v0, v4, :cond_11

    .line 261
    :goto_5
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-nez v0, :cond_17

    const/16 v0, -0x13

    .line 262
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 263
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 264
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 265
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_7

    .line 253
    :cond_11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 393
    :cond_12
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 394
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 395
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v2

    const/16 v5, -0xd

    .line 397
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 399
    iget v12, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 400
    iget-boolean v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 401
    iput-boolean v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    :goto_6
    if-eqz v1, :cond_13

    .line 403
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 404
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_6

    .line 406
    :cond_13
    iput-boolean v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 408
    iget-object v1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    if-eqz v1, :cond_14

    .line 410
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 411
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v1

    aget v8, v4, v1

    const/4 v9, 0x0

    move-object v5, p0

    move v6, v12

    move v7, v8

    move v10, v0

    move v11, v2

    .line 412
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 416
    :cond_14
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 418
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 419
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    aget v8, v1, p1

    const/4 v9, 0x1

    move-object v5, p0

    move v6, v12

    move v7, v8

    move v10, v0

    move v11, v2

    .line 420
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 425
    :cond_15
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 426
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    goto :goto_7

    .line 474
    :cond_16
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 475
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 494
    :cond_17
    :goto_7
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-ne p1, p2, :cond_18

    return-void

    .line 495
    :cond_18
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;
    .locals 2

    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 61
    new-instance v0, Lorg/mozilla/javascript/NodeTransformer;

    invoke-direct {v0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_0

    .line 71
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 74
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result p1

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 75
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 77
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v1

    invoke-direct {p2, p1, v0, p3, v1}, Lorg/mozilla/javascript/InterpreterData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p2, Lorg/mozilla/javascript/InterpreterData;->topLevel:Z

    if-eqz p4, :cond_1

    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 85
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object p1
.end method
