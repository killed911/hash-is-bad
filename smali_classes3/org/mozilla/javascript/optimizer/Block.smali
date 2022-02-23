.class Lorg/mozilla/javascript/optimizer/Block;
.super Ljava/lang/Object;
.source "Block.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/Block$FatBlock;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static debug_blockCount:I


# instance fields
.field private itsBlockID:I

.field private itsEndNodeIndex:I

.field private itsLiveOnEntrySet:Ljava/util/BitSet;

.field private itsLiveOnExitSet:Ljava/util/BitSet;

.field private itsNotDefSet:Ljava/util/BitSet;

.field private itsPredecessors:[Lorg/mozilla/javascript/optimizer/Block;

.field private itsStartNodeIndex:I

.field private itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

.field private itsUseBeforeDefSet:Ljava/util/BitSet;


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsStartNodeIndex:I

    .line 55
    iput p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    return-void
.end method

.method private static assignType([III)Z
    .locals 2

    .line 333
    aget v0, p0, p1

    .line 334
    aget v1, p0, p1

    or-int/2addr p2, v1

    aput p2, p0, p1

    if-eq v0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static buildBlocks([Lorg/mozilla/javascript/Node;)[Lorg/mozilla/javascript/optimizer/Block;
    .locals 11

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 113
    :goto_0
    array-length v5, p0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x84

    if-ge v3, v5, :cond_5

    .line 114
    aget-object v5, p0, v3

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    if-eq v5, v9, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v4, :cond_4

    add-int/lit8 v5, v3, -0x1

    .line 118
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Block;->newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    move-result-object v5

    .line 119
    aget-object v6, p0, v4

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 120
    aget-object v4, p0, v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    move v4, v3

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v4, v3}, Lorg/mozilla/javascript/optimizer/Block;->newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    move-result-object v5

    .line 133
    aget-object v6, p0, v4

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 134
    aget-object v4, p0, v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_3
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_5
    array-length v3, p0

    if-eq v4, v3, :cond_7

    .line 145
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Lorg/mozilla/javascript/optimizer/Block;->newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    move-result-object v3

    .line 146
    aget-object v5, p0, v4

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v9, :cond_6

    .line 147
    aget-object v4, p0, v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_6
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 155
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    check-cast v4, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 157
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    iget v5, v5, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    aget-object v5, p0, v5

    .line 158
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    if-eq v9, v8, :cond_8

    .line 160
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v3, v10, :cond_8

    add-int/lit8 v10, v3, 0x1

    .line 161
    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    check-cast v10, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 162
    invoke-virtual {v4, v10}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addSuccessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    .line 163
    invoke-virtual {v10, v4}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addPredecessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    :cond_8
    if-eq v9, v6, :cond_9

    if-eq v9, v7, :cond_9

    if-ne v9, v8, :cond_a

    .line 170
    :cond_9
    check-cast v5, Lorg/mozilla/javascript/ast/Jump;

    iget-object v5, v5, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 172
    iget-object v10, v9, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    invoke-virtual {v5, v7, v10}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v4, v9}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addSuccessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    .line 174
    invoke-virtual {v9, v4}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->addPredecessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p0

    new-array p0, p0, [Lorg/mozilla/javascript/optimizer/Block;

    .line 180
    :goto_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 181
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    check-cast v0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    .line 182
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    .line 183
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->getSuccessors()[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v4

    iput-object v4, v3, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    .line 184
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->getPredecessors()[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v0

    iput-object v0, v3, Lorg/mozilla/javascript/optimizer/Block;->itsPredecessors:[Lorg/mozilla/javascript/optimizer/Block;

    .line 185
    iput v2, v3, Lorg/mozilla/javascript/optimizer/Block;->itsBlockID:I

    .line 186
    aput-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-object p0
.end method

.method private doReachedUseDataFlow()Z
    .locals 4

    .line 434
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 435
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 437
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/mozilla/javascript/optimizer/Block;->updateEntrySet(Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)Z

    move-result v0

    return v0
.end method

.method private doTypeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[I)Z
    .locals 3

    .line 609
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsStartNodeIndex:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    if-gt v0, v2, :cond_1

    .line 610
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 612
    invoke-static {p1, v2, p3}, Lorg/mozilla/javascript/optimizer/Block;->findDefPoints(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static findDefPoints(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)Z
    .locals 5

    .line 574
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 576
    invoke-static {p0, v2, p2}, Lorg/mozilla/javascript/optimizer/Block;->findDefPoints(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 575
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x38

    if-eq v2, v3, :cond_2

    const/16 v4, 0x9d

    if-eq v2, v4, :cond_2

    const/16 p1, 0x6b

    if-eq v2, p1, :cond_1

    const/16 p1, 0x6c

    if-eq v2, p1, :cond_1

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 v2, 0x37

    if-ne p1, v2, :cond_4

    .line 583
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 584
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object p0

    aget-boolean p0, p0, p1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    .line 585
    invoke-static {p2, p1, p0}, Lorg/mozilla/javascript/optimizer/Block;->assignType([III)Z

    move-result p0

    or-int/2addr p0, v1

    move v1, p0

    goto :goto_1

    .line 591
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 592
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result v0

    .line 593
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 594
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 595
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object p0

    aget-boolean p0, p0, v2

    if-nez p0, :cond_4

    .line 596
    :cond_3
    invoke-static {p2, v2, v0}, Lorg/mozilla/javascript/optimizer/Block;->assignType([III)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_4
    :goto_1
    return v1
.end method

.method private static findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I
    .locals 3

    .line 462
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/4 p0, 0x3

    return p0

    .line 560
    :pswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 561
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result v0

    .line 562
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    .line 536
    :pswitch_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 537
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result v0

    .line 538
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :pswitch_2
    return v2

    .line 478
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p0

    aget p0, p2, p0

    return p0

    .line 543
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 545
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p1

    .line 546
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p0

    or-int/2addr p0, p1

    return p0

    :cond_2
    return v2

    .line 556
    :cond_3
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->findExpressionType(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;[I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private initLiveOnEntrySets(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 414
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarCount()I

    move-result v0

    .line 415
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    .line 416
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    .line 417
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    .line 418
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnExitSet:Ljava/util/BitSet;

    .line 419
    iget v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsStartNodeIndex:I

    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsEndNodeIndex:I

    if-gt v1, v2, :cond_0

    .line 420
    aget-object v2, p2, v1

    .line 421
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/Block;->lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/BitSet;->flip(II)V

    return-void
.end method

.method private lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 357
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_5

    const/16 v2, 0x38

    if-eq v0, v2, :cond_4

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_4

    .line 398
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_6

    .line 400
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V

    .line 401
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 362
    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_6

    .line 363
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_6

    .line 364
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 371
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 372
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 373
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 374
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 375
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 377
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Block;->lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 386
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/Block;->lookForVariableAccess(Lorg/mozilla/javascript/optimizer/OptFunctionNode;Lorg/mozilla/javascript/Node;)V

    .line 387
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 392
    :cond_5
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 393
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsNotDefSet:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_6

    .line 394
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Block;->itsUseBeforeDefSet:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private markAnyTypeVariables([I)V
    .locals 2

    const/4 v0, 0x0

    .line 339
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 340
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Block;->itsLiveOnEntrySet:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 341
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/optimizer/Block;->assignType([III)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static newFatBlock(II)Lorg/mozilla/javascript/optimizer/Block$FatBlock;
    .locals 2

    .line 194
    new-instance v0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;-><init>(Lorg/mozilla/javascript/optimizer/Block$1;)V

    .line 195
    new-instance v1, Lorg/mozilla/javascript/optimizer/Block;

    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/optimizer/Block;-><init>(II)V

    iput-object v1, v0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    return-object v0
.end method

.method private printLiveOnEntrySet(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 0

    return-void
.end method

.method private static reachingDefDataFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 246
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 247
    aget-object v2, p2, v1

    invoke-direct {v2, p0, p1}, Lorg/mozilla/javascript/optimizer/Block;->initLiveOnEntrySets(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_0
    array-length p0, p2

    new-array p0, p0, [Z

    .line 255
    array-length p1, p2

    new-array p1, p1, [Z

    .line 256
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 258
    aput-boolean v2, p0, v1

    :goto_1
    const/4 v3, 0x0

    .line 260
    :goto_2
    aget-boolean v4, p0, v1

    if-nez v4, :cond_1

    aget-boolean v4, p1, v1

    if-nez v4, :cond_3

    .line 261
    :cond_1
    aput-boolean v2, p1, v1

    .line 262
    aput-boolean v0, p0, v1

    .line 263
    aget-object v4, p2, v1

    invoke-direct {v4}, Lorg/mozilla/javascript/optimizer/Block;->doReachedUseDataFlow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    aget-object v4, p2, v1

    iget-object v4, v4, Lorg/mozilla/javascript/optimizer/Block;->itsPredecessors:[Lorg/mozilla/javascript/optimizer/Block;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 266
    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 267
    aget-object v6, v4, v5

    iget v6, v6, Lorg/mozilla/javascript/optimizer/Block;->itsBlockID:I

    .line 268
    aput-boolean v2, p0, v6

    if-le v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    .line 276
    array-length v1, p2

    sub-int/2addr v1, v2

    goto :goto_1

    .line 291
    :cond_4
    aget-object p0, p2, v0

    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Block;->markAnyTypeVariables([I)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method static runFlowAnalyzes(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    .line 61
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v1

    .line 62
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_0

    const/4 v5, 0x3

    .line 65
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_1
    if-eq v4, v1, :cond_1

    .line 70
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Block;->buildBlocks([Lorg/mozilla/javascript/Node;)[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v3

    .line 82
    invoke-static {p0, p1, v3, v2}, Lorg/mozilla/javascript/optimizer/Block;->reachingDefDataFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V

    .line 83
    invoke-static {p0, p1, v3, v2}, Lorg/mozilla/javascript/optimizer/Block;->typeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V

    :goto_2
    if-eq v0, v1, :cond_3

    .line 97
    aget p1, v2, v0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setIsNumberVar(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static toString([Lorg/mozilla/javascript/optimizer/Block;[Lorg/mozilla/javascript/Node;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static typeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[Lorg/mozilla/javascript/optimizer/Block;[I)V
    .locals 9

    .line 297
    array-length v0, p2

    new-array v0, v0, [Z

    .line 298
    array-length v1, p2

    new-array v1, v1, [Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    aput-boolean v2, v0, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 303
    :goto_1
    aget-boolean v6, v0, v4

    if-nez v6, :cond_0

    aget-boolean v6, v1, v4

    if-nez v6, :cond_2

    .line 304
    :cond_0
    aput-boolean v2, v1, v4

    .line 305
    aput-boolean v3, v0, v4

    .line 306
    aget-object v6, p2, v4

    invoke-direct {v6, p0, p1, p3}, Lorg/mozilla/javascript/optimizer/Block;->doTypeFlow(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;[I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 308
    aget-object v6, p2, v4

    iget-object v6, v6, Lorg/mozilla/javascript/optimizer/Block;->itsSuccessors:[Lorg/mozilla/javascript/optimizer/Block;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 310
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 311
    aget-object v8, v6, v7

    iget v8, v8, Lorg/mozilla/javascript/optimizer/Block;->itsBlockID:I

    .line 312
    aput-boolean v2, v0, v8

    if-ge v8, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 318
    :cond_2
    array-length v6, p2

    sub-int/2addr v6, v2

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private updateEntrySet(Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)Z
    .locals 1

    .line 446
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    .line 447
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 448
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 449
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 450
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
