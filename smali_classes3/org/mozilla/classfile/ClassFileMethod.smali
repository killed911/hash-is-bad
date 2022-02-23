.class final Lorg/mozilla/classfile/ClassFileMethod;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# instance fields
.field private itsCodeAttribute:[B

.field private itsFlags:S

.field private itsName:Ljava/lang/String;

.field private itsNameIndex:S

.field private itsType:Ljava/lang/String;

.field private itsTypeIndex:S


# direct methods
.method constructor <init>(Ljava/lang/String;SLjava/lang/String;SS)V
    .locals 0

    .line 4364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4365
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsName:Ljava/lang/String;

    .line 4366
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsNameIndex:S

    .line 4367
    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsType:Ljava/lang/String;

    .line 4368
    iput-short p4, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsTypeIndex:S

    .line 4369
    iput-short p5, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsFlags:S

    return-void
.end method


# virtual methods
.method getFlags()S
    .locals 1

    .line 4407
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsFlags:S

    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 4397
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsName:Ljava/lang/String;

    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 4402
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsType:Ljava/lang/String;

    return-object v0
.end method

.method getWriteSize()I
    .locals 1

    .line 4392
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method setCodeAttribute([B)V
    .locals 0

    .line 4374
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    return-void
.end method

.method write([BI)I
    .locals 3

    .line 4379
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsFlags:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4380
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsNameIndex:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4381
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsTypeIndex:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    const/4 v0, 0x1

    .line 4383
    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4384
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4386
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method
