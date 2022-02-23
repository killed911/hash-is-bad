.class public Lorg/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source "NodeTransformer.java"


# instance fields
.field private hasFinally:Z

.field private loopEnds:Lorg/mozilla/javascript/ObjArray;

.field private loops:Lorg/mozilla/javascript/ObjArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    if-nez p1, :cond_1

    .line 531
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    if-eq p2, p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 532
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 535
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_0
    return-object p3
.end method

.method private static replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    if-nez p1, :cond_1

    .line 544
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    if-eq p2, p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 545
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_2

    .line 549
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Node;->replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_0
    return-object p3
.end method

.method private transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V
    .locals 7

    .line 48
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    .line 49
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 55
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 56
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_1
    xor-int/lit8 v0, v5, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->flattenSymbolTable(Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    move v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    return-void
.end method

.method private transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    move-object v0, v10

    :goto_0
    if-nez v0, :cond_0

    .line 76
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v1, v10

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x9a

    const/16 v4, 0x82

    const/16 v5, 0x9f

    const/16 v11, 0x27

    if-eqz p4, :cond_5

    const/16 v12, 0x9e

    if-eq v2, v4, :cond_2

    const/16 v13, 0x85

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_5

    .line 86
    :cond_2
    instance-of v13, v0, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v13, :cond_5

    .line 91
    move-object v13, v0

    check-cast v13, Lorg/mozilla/javascript/ast/Scope;

    .line 92
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 95
    new-instance v14, Lorg/mozilla/javascript/Node;

    if-ne v2, v12, :cond_3

    const/16 v2, 0x9f

    goto :goto_2

    :cond_3
    const/16 v2, 0x9a

    :goto_2
    invoke-direct {v14, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 97
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 98
    invoke-virtual {v14, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 99
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 100
    invoke-static {v11, v15}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v13, v10}, Lorg/mozilla/javascript/ast/Scope;->setSymbolTable(Ljava/util/Map;)V

    .line 104
    invoke-static {v8, v1, v0, v14}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    .line 106
    invoke-virtual {v14, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v0, v2

    move v2, v12

    :cond_5
    const/4 v12, 0x3

    if-eq v2, v12, :cond_37

    const/4 v13, 0x4

    const/16 v14, 0x88

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/16 v4, 0x52

    if-eq v2, v13, :cond_2c

    const/4 v13, 0x7

    if-eq v2, v13, :cond_27

    const/16 v13, 0x31

    const/16 v10, 0x8

    if-eq v2, v10, :cond_1b

    const/16 v10, 0x26

    if-eq v2, v10, :cond_1a

    if-eq v2, v11, :cond_1c

    const/16 v10, 0x49

    if-eq v2, v10, :cond_19

    if-eq v2, v4, :cond_18

    const/16 v10, 0x73

    if-eq v2, v10, :cond_17

    const/16 v10, 0x8a

    if-eq v2, v10, :cond_16

    if-eq v2, v5, :cond_d

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_17

    .line 121
    :pswitch_0
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    if-eq v2, v12, :cond_6

    .line 124
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 126
    :cond_6
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 216
    :pswitch_1
    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/ast/Jump;

    .line 217
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v5

    if-nez v5, :cond_7

    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 220
    :cond_7
    iget-object v10, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v10

    :cond_8
    :goto_4
    if-eqz v10, :cond_c

    add-int/lit8 v10, v10, -0x1

    .line 228
    iget-object v11, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v11, v10}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mozilla/javascript/Node;

    if-ne v11, v5, :cond_a

    const/16 v1, 0x79

    if-ne v2, v1, :cond_9

    .line 248
    iget-object v1, v5, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iput-object v1, v3, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Jump;->getContinue()Lorg/mozilla/javascript/Node;

    move-result-object v1

    iput-object v1, v3, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    :goto_5
    const/4 v1, 0x5

    .line 252
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/Jump;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_17

    .line 233
    :cond_a
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v13

    if-ne v13, v15, :cond_b

    .line 235
    new-instance v11, Lorg/mozilla/javascript/Node;

    invoke-direct {v11, v12}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 236
    invoke-static {v8, v1, v0, v11}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    :cond_b
    if-ne v13, v4, :cond_8

    .line 239
    check-cast v11, Lorg/mozilla/javascript/ast/Jump;

    .line 240
    new-instance v13, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v13, v14}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 241
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v11

    iput-object v11, v13, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 242
    invoke-static {v8, v1, v0, v13}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    .line 225
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :pswitch_2
    invoke-virtual {v6, v0, v7}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    goto/16 :goto_17

    .line 267
    :cond_d
    :pswitch_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    if-ne v4, v3, :cond_10

    .line 271
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_f

    move-object v2, v7

    check-cast v2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 272
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 273
    :goto_7
    invoke-virtual {v6, v2, v8, v1, v0}, Lorg/mozilla/javascript/NodeTransformer;->visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto/16 :goto_17

    .line 283
    :cond_10
    :pswitch_4
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x82

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 284
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_15

    .line 288
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 289
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    if-ne v12, v11, :cond_13

    .line 290
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    .line 292
    :cond_11
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 293
    invoke-virtual {v4, v12}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 294
    invoke-virtual {v4, v13}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 295
    new-instance v14, Lorg/mozilla/javascript/Node;

    const/16 v15, 0x9b

    if-ne v2, v15, :cond_12

    const/16 v15, 0x9c

    goto :goto_9

    :cond_12
    const/16 v15, 0x8

    :goto_9
    invoke-direct {v14, v15, v4, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v4, v14

    goto :goto_a

    .line 302
    :cond_13
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    if-ne v12, v5, :cond_14

    .line 305
    :goto_a
    new-instance v12, Lorg/mozilla/javascript/Node;

    const/16 v14, 0x86

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v15

    invoke-direct {v12, v14, v4, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 306
    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_b
    move-object v4, v10

    goto :goto_8

    .line 303
    :cond_14
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 308
    :cond_15
    invoke-static {v8, v1, v0, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto/16 :goto_17

    .line 313
    :cond_16
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 315
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    goto/16 :goto_17

    .line 115
    :cond_17
    :pswitch_5
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    iget-object v2, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 132
    :cond_18
    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    .line 133
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-eqz v1, :cond_38

    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v6, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 136
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 137
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 151
    :cond_19
    move-object v1, v7

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addResumptionPoint(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_17

    .line 258
    :cond_1a
    invoke-virtual {v6, v0, v7}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    goto/16 :goto_17

    :cond_1b
    if-eqz p5, :cond_1c

    const/16 v3, 0x4a

    .line 352
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    :cond_1c
    :pswitch_6
    if-eqz p4, :cond_1d

    goto/16 :goto_17

    :cond_1d
    const/16 v3, 0x1f

    if-ne v2, v11, :cond_1e

    move-object v4, v0

    goto :goto_c

    .line 367
    :cond_1e
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-eq v5, v13, :cond_20

    if-ne v2, v3, :cond_1f

    goto/16 :goto_17

    .line 372
    :cond_1f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 375
    :cond_20
    :goto_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    if-eqz v5, :cond_21

    goto/16 :goto_17

    .line 378
    :cond_21
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    .line 379
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 381
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    if-ne v2, v11, :cond_22

    const/16 v1, 0x37

    .line 383
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_17

    :cond_22
    const/16 v5, 0x29

    const/16 v10, 0x8

    if-eq v2, v10, :cond_26

    const/16 v10, 0x4a

    if-ne v2, v10, :cond_23

    goto :goto_d

    :cond_23
    const/16 v10, 0x9c

    if-ne v2, v10, :cond_24

    const/16 v1, 0x9d

    .line 389
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 390
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_17

    :cond_24
    if-ne v2, v3, :cond_25

    .line 393
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 394
    invoke-static {v8, v1, v0, v2}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto/16 :goto_17

    .line 396
    :cond_25
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    :goto_d
    const/16 v1, 0x38

    .line 386
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 387
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_17

    .line 326
    :cond_27
    :pswitch_7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2b

    .line 328
    :goto_e
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_28

    .line 329
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_e

    .line 331
    :cond_28
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_29

    .line 332
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2b

    .line 333
    :cond_29
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 334
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 335
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const-string v5, "undefined"

    if-ne v4, v11, :cond_2a

    .line 336
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object v1, v3

    goto :goto_f

    .line 338
    :cond_2a
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    if-ne v4, v11, :cond_2b

    .line 339
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object v1, v2

    .line 344
    :cond_2b
    :goto_f
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_38

    const/16 v2, 0x22

    .line 345
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_17

    .line 156
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2d

    move-object v2, v7

    check-cast v2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 157
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v16, 0x1

    :cond_2d
    if-eqz v16, :cond_2e

    const/16 v2, 0x14

    const/4 v3, 0x1

    .line 159
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_10

    :cond_2e
    const/4 v3, 0x1

    .line 168
    :goto_10
    iget-boolean v2, v6, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    if-nez v2, :cond_2f

    goto/16 :goto_17

    .line 171
    :cond_2f
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_11
    if-ltz v2, :cond_34

    .line 172
    iget-object v5, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/Node;

    .line 173
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    if-eq v10, v4, :cond_31

    if-ne v10, v15, :cond_30

    goto :goto_12

    :cond_30
    const/16 v11, 0x82

    goto :goto_15

    :cond_31
    :goto_12
    if-ne v10, v4, :cond_32

    .line 177
    new-instance v10, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v10, v14}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 178
    check-cast v5, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 179
    iput-object v5, v10, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_13

    .line 182
    :cond_32
    new-instance v10, Lorg/mozilla/javascript/Node;

    invoke-direct {v10, v12}, Lorg/mozilla/javascript/Node;-><init>(I)V

    :goto_13
    if-nez v3, :cond_33

    .line 185
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 186
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v5

    const/16 v11, 0x82

    invoke-direct {v3, v11, v5}, Lorg/mozilla/javascript/Node;-><init>(II)V

    goto :goto_14

    :cond_33
    const/16 v11, 0x82

    .line 188
    :goto_14
    invoke-virtual {v3, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_34
    if-eqz v3, :cond_38

    .line 193
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 194
    invoke-static {v8, v1, v0, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    if-eqz v2, :cond_36

    if-eqz v16, :cond_35

    goto :goto_16

    .line 198
    :cond_35
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x87

    invoke-direct {v4, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 199
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 200
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 201
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 203
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    goto :goto_19

    .line 196
    :cond_36
    :goto_16
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_19

    .line 144
    :cond_37
    :pswitch_8
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    .line 145
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    .line 146
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    :cond_38
    :goto_17
    move-object v10, v0

    .line 403
    nop

    instance-of v0, v10, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_39

    move-object v0, v10

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v3, v0

    goto :goto_18

    :cond_39
    move-object v3, v9

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    :goto_19
    move-object v0, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x83
        :pswitch_5
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9a
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    return-void
.end method

.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 38
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 39
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    .line 40
    :goto_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 41
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, p2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method

.method protected visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 418
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 420
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 421
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 422
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v7, 0x9f

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x9a

    const-wide/16 v10, 0x0

    const/16 v12, 0x7f

    const/16 v13, 0x86

    const/16 v14, 0x5a

    const/16 v15, 0x82

    if-eqz p1, :cond_9

    .line 426
    new-instance v6, Lorg/mozilla/javascript/Node;

    if-eqz v5, :cond_1

    const/16 v16, 0xa0

    const/16 v9, 0xa0

    goto :goto_1

    :cond_1
    const/16 v9, 0x82

    :goto_1
    invoke-direct {v6, v9}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 427
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x43

    invoke-direct {v2, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 430
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    .line 432
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v7, :cond_5

    const/16 v6, 0x16

    .line 435
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 436
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 437
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    if-ne v7, v8, :cond_4

    if-eqz v5, :cond_2

    .line 440
    new-instance v7, Lorg/mozilla/javascript/Node;

    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v7, v14, v8, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 442
    :cond_2
    new-instance v7, Lorg/mozilla/javascript/Node;

    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 443
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-direct {v7, v15, v8, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_3
    if-eqz v6, :cond_3

    .line 449
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    .line 450
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 451
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 452
    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v8, v12, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 451
    invoke-virtual {v2, v8}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 455
    :cond_3
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_5

    .line 437
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v7, v4

    move-object v4, v3

    .line 457
    :goto_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v8, 0x27

    if-ne v6, v8, :cond_7

    .line 458
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_6

    .line 461
    new-instance v4, Lorg/mozilla/javascript/Node;

    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v4, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 463
    :cond_6
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 430
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    move-object v4, v7

    const/16 v7, 0x9f

    const/16 v8, 0x9a

    const/16 v14, 0x5a

    goto/16 :goto_2

    .line 457
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v3, 0xc

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 466
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 467
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 468
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x7c

    invoke-direct {v1, v2, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 469
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_a

    .line 471
    :cond_9
    new-instance v6, Lorg/mozilla/javascript/Node;

    if-eqz v5, :cond_a

    const/16 v7, 0x5a

    goto :goto_6

    :cond_a
    const/16 v7, 0x82

    :goto_6
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 472
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 473
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x5a

    invoke-direct {v1, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 474
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_10

    .line 476
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x9f

    if-ne v6, v7, :cond_d

    .line 478
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 479
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v8

    const/16 v9, 0x9a

    if-ne v8, v9, :cond_c

    if-eqz v5, :cond_b

    .line 482
    new-instance v8, Lorg/mozilla/javascript/Node;

    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v14

    const/16 v7, 0x5a

    invoke-direct {v8, v7, v14, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_8

    .line 484
    :cond_b
    new-instance v8, Lorg/mozilla/javascript/Node;

    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 485
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v7, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-direct {v8, v15, v7, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 489
    :goto_8
    move-object v4, v3

    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    move-object v7, v2

    check-cast v7, Lorg/mozilla/javascript/ast/Scope;

    invoke-static {v4, v7}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 491
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_9

    .line 479
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v9, 0x9a

    move-object v8, v4

    move-object v4, v3

    .line 493
    :goto_9
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_f

    .line 494
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 495
    move-object v14, v2

    check-cast v14, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v6, v14}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 496
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_e

    .line 498
    new-instance v4, Lorg/mozilla/javascript/Node;

    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v4, v12, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 500
    :cond_e
    new-instance v14, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x38

    invoke-direct {v14, v7, v6, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 474
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    move-object v4, v8

    goto :goto_7

    .line 493
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v5, :cond_11

    .line 503
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    const/16 v1, 0x5a

    .line 504
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 505
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 506
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 507
    instance-of v1, v4, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v1, :cond_12

    .line 508
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    .line 509
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 510
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    goto :goto_a

    .line 513
    :cond_11
    new-instance v3, Lorg/mozilla/javascript/Node;

    invoke-direct {v3, v13, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 514
    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 515
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 516
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 517
    instance-of v1, v4, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v1, :cond_12

    .line 518
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    .line 519
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 520
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    :cond_12
    :goto_a
    return-object v0
.end method

.method protected visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method
