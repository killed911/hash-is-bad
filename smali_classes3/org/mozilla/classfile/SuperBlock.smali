.class final Lorg/mozilla/classfile/SuperBlock;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# instance fields
.field private end:I

.field private index:I

.field private isInQueue:Z

.field private isInitialized:Z

.field private locals:[I

.field private stack:[I

.field private start:I


# direct methods
.method constructor <init>(III[I)V
    .locals 0

    .line 4813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4814
    iput p1, p0, Lorg/mozilla/classfile/SuperBlock;->index:I

    .line 4815
    iput p2, p0, Lorg/mozilla/classfile/SuperBlock;->start:I

    .line 4816
    iput p3, p0, Lorg/mozilla/classfile/SuperBlock;->end:I

    .line 4817
    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    .line 4818
    array-length p2, p4

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p3, [I

    .line 4819
    iput-object p1, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    .line 4820
    iput-boolean p3, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    .line 4821
    iput-boolean p3, p0, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    return-void
.end method

.method private mergeState([I[IILorg/mozilla/classfile/ConstantPool;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 4913
    aget v2, p1, v0

    .line 4915
    aget v3, p1, v0

    aget v4, p2, v0

    invoke-static {v3, v4, p4}, Lorg/mozilla/classfile/TypeInfo;->merge(IILorg/mozilla/classfile/ConstantPool;)I

    move-result v3

    aput v3, p1, v0

    .line 4916
    aget v3, p1, v0

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method getEnd()I
    .locals 1

    .line 4928
    iget v0, p0, Lorg/mozilla/classfile/SuperBlock;->end:I

    return v0
.end method

.method getIndex()I
    .locals 1

    .line 4825
    iget v0, p0, Lorg/mozilla/classfile/SuperBlock;->index:I

    return v0
.end method

.method getLocals()[I
    .locals 4

    .line 4829
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 4830
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method getStack()[I
    .locals 4

    .line 4869
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 4870
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method getStart()I
    .locals 1

    .line 4924
    iget v0, p0, Lorg/mozilla/classfile/SuperBlock;->start:I

    return v0
.end method

.method getTrimmedLocals()[I
    .locals 6

    .line 4844
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4846
    iget-object v1, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    aget v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4847
    invoke-static {v1}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 4854
    iget-object v4, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    aget v4, v4, v2

    invoke-static {v4}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4858
    :cond_2
    new-array v0, v3, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 4860
    iget-object v4, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    aget v5, v4, v2

    aput v5, v0, v1

    .line 4861
    aget v4, v4, v2

    invoke-static {v4}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method isInQueue()Z
    .locals 1

    .line 4945
    iget-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    return v0
.end method

.method isInitialized()Z
    .locals 1

    .line 4937
    iget-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    return v0
.end method

.method merge([II[IILorg/mozilla/classfile/ConstantPool;)Z
    .locals 4

    .line 4876
    iget-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4877
    iget-object p5, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    invoke-static {p1, v2, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4878
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    .line 4879
    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4880
    iput-boolean v1, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    return v1

    .line 4882
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v3, v0

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    array-length v3, v3

    if-ne v3, p4, :cond_3

    .line 4884
    invoke-direct {p0, v0, p1, p2, p5}, Lorg/mozilla/classfile/SuperBlock;->mergeState([I[IILorg/mozilla/classfile/ConstantPool;)Z

    move-result p1

    .line 4886
    iget-object p2, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/classfile/SuperBlock;->mergeState([I[IILorg/mozilla/classfile/ConstantPool;)Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 4897
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad merge attempt"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setInQueue(Z)V
    .locals 0

    .line 4949
    iput-boolean p1, p0, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    return-void
.end method

.method setInitialized(Z)V
    .locals 0

    .line 4941
    iput-boolean p1, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 4933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/classfile/SuperBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
