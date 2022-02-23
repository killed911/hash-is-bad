.class Lorg/mozilla/javascript/optimizer/Optimizer;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static final AnyType:I = 0x3

.field static final NoType:I = 0x0

.field static final NumberType:I = 0x1


# instance fields
.field private inDirectCallFunction:Z

.field private parameterUsedInNumberContext:Z

.field theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 464
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 466
    invoke-static {p0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 467
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private convertParameter(Lorg/mozilla/javascript/Node;)Z
    .locals 2

    .line 106
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 109
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private markDCPNumberContext(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    :cond_0
    return-void
.end method

.method private optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .line 33
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 38
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 39
    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->buildStatementList_r(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjArray;)V

    .line 40
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    new-array v2, v1, [Lorg/mozilla/javascript/Node;

    .line 41
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, v2}, Lorg/mozilla/javascript/optimizer/Block;->runFlowAnalyzes(Lorg/mozilla/javascript/optimizer/OptFunctionNode;[Lorg/mozilla/javascript/Node;)V

    .line 45
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    :goto_0
    if-ge v0, v1, :cond_1

    .line 54
    aget-object v3, v2, v0

    const/4 v4, 0x1

    .line 55
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->parameterUsedInNumberContext:Z

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setParameterNumberContext(Z)V

    :cond_2
    return-void
.end method

.method private rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    :goto_0
    if-eqz p2, :cond_2

    .line 440
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    .line 441
    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 443
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 445
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x96

    invoke-direct {v1, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 449
    :cond_0
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :cond_1
    :goto_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I
    .locals 8

    .line 118
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x28

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x86

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x8d

    const/16 v5, 0x96

    if-eq v0, v1, :cond_27

    const/16 v1, 0x9d

    const/16 v6, 0x97

    if-eq v0, v1, :cond_20

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1d

    const/16 p2, 0x38

    if-eq v0, p2, :cond_20

    const/16 p2, 0x6b

    if-eq v0, p2, :cond_18

    const/16 p2, 0x6c

    if-eq v0, p2, :cond_18

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 430
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return v3

    .line 405
    :pswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 408
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    const/16 v0, 0x9

    .line 411
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p2, :cond_2

    .line 418
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 420
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 422
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 425
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteAsObjectChildren(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :cond_2
    return v3

    .line 382
    :pswitch_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 384
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 386
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 387
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 388
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-direct {v6, v5, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 392
    :cond_3
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 394
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 398
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_4
    return v3

    .line 250
    :pswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 252
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v5

    .line 253
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v6

    .line 256
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    if-ne v6, v4, :cond_a

    .line 262
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    .line 267
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v5, v4, :cond_a

    .line 269
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    :cond_7
    if-ne v5, v4, :cond_9

    if-ne v6, v4, :cond_8

    .line 275
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    .line 279
    :cond_8
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_1

    :cond_9
    if-ne v6, v4, :cond_a

    .line 284
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_a
    :goto_1
    return v3

    .line 211
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 213
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v5

    .line 214
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v6

    .line 215
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 216
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 218
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    if-ne v6, v4, :cond_10

    .line 222
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    .line 225
    :cond_c
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v5, v4, :cond_10

    .line 227
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    :cond_d
    if-ne v5, v4, :cond_f

    if-ne v6, v4, :cond_e

    .line 233
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    .line 236
    :cond_e
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_2

    :cond_f
    if-ne v6, v4, :cond_10

    .line 241
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_10
    :goto_2
    return v3

    .line 302
    :pswitch_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 304
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v1

    .line 305
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v5

    .line 306
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    .line 307
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    if-ne v1, v4, :cond_13

    if-ne v5, v4, :cond_11

    .line 310
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    .line 314
    :cond_11
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 315
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 316
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, v6, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 318
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_12
    return v4

    :cond_13
    if-ne v5, v4, :cond_15

    .line 325
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 326
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 327
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v6, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 329
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_14
    return v4

    .line 334
    :cond_15
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 335
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 336
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, v6, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 339
    :cond_16
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 340
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 341
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, v6, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 344
    :cond_17
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    .line 149
    :cond_18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 150
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 151
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v1, :cond_1a

    if-ne v0, v4, :cond_19

    .line 152
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 154
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 155
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    return v4

    :cond_19
    return v3

    .line 160
    :cond_1a
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 v1, 0x24

    if-eq p1, v1, :cond_1c

    .line 161
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_1b

    goto :goto_3

    :cond_1b
    return v3

    :cond_1c
    :goto_3
    return v0

    .line 132
    :cond_1d
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 133
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 134
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-ne p2, v4, :cond_1e

    .line 137
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    .line 140
    :cond_1e
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 141
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :cond_1f
    return v3

    .line 168
    :cond_20
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 170
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 172
    iget-boolean v7, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->inDirectCallFunction:Z

    if-eqz v7, :cond_23

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 173
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v7

    if-eqz v7, :cond_23

    if-ne v0, v4, :cond_22

    .line 176
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 177
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    .line 180
    :cond_21
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    return v3

    :cond_22
    return v0

    .line 186
    :cond_23
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Optimizer;->theFunction:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eq v0, v4, :cond_24

    .line 188
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 189
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v6, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 192
    :cond_24
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 193
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->markDCPNumberContext(Lorg/mozilla/javascript/Node;)V

    return v4

    :cond_25
    if-ne v0, v4, :cond_26

    .line 198
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 199
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 200
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v5, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_26
    return v3

    .line 351
    :cond_27
    :pswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 354
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result v6

    if-ne v6, v4, :cond_28

    .line 356
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 357
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 358
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-direct {v6, v5, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 362
    :cond_28
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result p2

    if-ne p2, v4, :cond_29

    .line 364
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result p2

    if-nez p2, :cond_29

    .line 368
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 371
    :cond_29
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result p2

    if-ne p2, v4, :cond_2a

    .line 373
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/Optimizer;->convertParameter(Lorg/mozilla/javascript/Node;)Z

    move-result p2

    if-nez p2, :cond_2a

    .line 374
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 375
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, v5, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_2a
    return v3

    .line 120
    :cond_2b
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 121
    :try_start_0
    invoke-direct {p0, p2, v4}, Lorg/mozilla/javascript/optimizer/Optimizer;->rewriteForNumberVariables(Lorg/mozilla/javascript/Node;I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v4, :cond_2c

    .line 123
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_2c
    return v3

    .line 127
    :cond_2d
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return v4

    :catchall_0
    move-exception p1

    .line 121
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 26
    invoke-static {p1, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimizeFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
