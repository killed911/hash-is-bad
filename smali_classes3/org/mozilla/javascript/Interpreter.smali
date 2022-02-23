.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "Interpreter.java"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    .line 3188
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3189
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget p2, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le p1, p2, :cond_0

    .line 3190
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    .line 3191
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x36

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, -0x17

    if-eq p0, v0, :cond_4

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 570
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->validBytecode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_1
    :pswitch_9
    return v3

    :cond_2
    :pswitch_a
    return v1

    :cond_3
    return v2

    :cond_4
    :pswitch_b
    return v1

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 2984
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_0

    .line 2989
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    .line 2987
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 5

    .line 2995
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 2997
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2996
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    .line 3002
    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 3003
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3005
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 3007
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 3008
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3010
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 3012
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v3, v1, v2

    goto :goto_2

    .line 3014
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3020
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 3024
    :goto_3
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    .line 3025
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    .line 3027
    :cond_4
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    .line 3028
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3035
    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 163
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 p0, 0x0

    .line 167
    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 168
    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 3084
    aget-object v1, p0, v0

    .line 3085
    aget-object v2, p0, p2

    .line 3088
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    .line 3089
    aget-wide v0, p1, v0

    .line 3090
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    .line 3091
    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 3096
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v0, :cond_7

    .line 3097
    aget-wide v2, p1, p2

    const/4 v0, 0x0

    move-wide v5, v2

    move-object v2, v1

    move-wide v0, v5

    const/4 v3, 0x0

    .line 3120
    :goto_0
    instance-of v4, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_3

    .line 3121
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v3, :cond_2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    .line 3127
    :cond_2
    invoke-static {v2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_2

    .line 3128
    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 3129
    check-cast v2, Ljava/lang/CharSequence;

    .line 3130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 3132
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, v2, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3134
    :cond_4
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3137
    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    .line 3138
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3139
    :goto_1
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    add-double/2addr v2, v0

    .line 3140
    aput-wide v2, p1, p2

    :goto_2
    return-void

    .line 3102
    :cond_7
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_d

    instance-of v0, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_8

    goto :goto_6

    .line 3104
    :cond_8
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-nez p3, :cond_c

    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9

    goto :goto_5

    .line 3109
    :cond_9
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_a

    check-cast v2, Ljava/lang/Number;

    .line 3110
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3111
    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_b

    check-cast v1, Ljava/lang/Number;

    .line 3112
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 3113
    :goto_4
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    add-double/2addr v2, v0

    .line 3114
    aput-wide v2, p1, p2

    goto :goto_7

    .line 3105
    :cond_c
    :goto_5
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3106
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 3107
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v0, p1, p3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, p0, p2

    goto :goto_7

    .line 3103
    :cond_d
    :goto_6
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    :goto_7
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 3146
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v0

    add-int/lit8 p4, p4, -0x1

    .line 3148
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    .line 3149
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_2
    mul-double v2, v2, v0

    goto :goto_0

    :pswitch_3
    sub-double/2addr v2, v0

    .line 3164
    :goto_0
    aput-wide v2, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    .line 2176
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v0

    .line 2177
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result p0

    add-int/lit8 p4, p4, -0x1

    .line 2178
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v1, p2, p4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, p0

    goto :goto_0

    :pswitch_1
    xor-int/2addr v0, p0

    goto :goto_0

    :pswitch_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    shr-int/2addr v0, p0

    goto :goto_0

    :cond_1
    shl-int/2addr v0, p0

    :goto_0
    int-to-double p0, v0

    .line 2196
    aput-wide p0, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 2271
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v5, v3, v5

    and-int/lit16 v12, v5, 0xff

    .line 2272
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-byte v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2273
    :goto_0
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v14

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    .line 2280
    aget-object v5, v1, v3

    .line 2281
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_1

    .line 2282
    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 2283
    invoke-static {v1, v2, v6, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 2285
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static {p0, v5, v2, v4, v12}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object v6, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    .line 2293
    aget-object v5, v1, v5

    move-object v8, v5

    check-cast v8, Lorg/mozilla/javascript/Scriptable;

    .line 2294
    aget-object v5, v1, v3

    move-object v7, v5

    check-cast v7, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v5, v3, 0x2

    .line 2295
    invoke-static {v1, v2, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v9

    .line 2297
    iget-object v10, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v13, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-static/range {v6 .. v14}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2302
    :goto_1
    iget v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v3
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p4, 0x1

    .line 2119
    aget-object v1, p2, v0

    .line 2120
    aget-object v2, p2, p4

    .line 2127
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    .line 2128
    aget-wide v0, p3, v0

    .line 2129
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    goto :goto_0

    .line 2130
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, p0, :cond_1

    .line 2131
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2132
    aget-wide v2, p3, p4

    :goto_0
    const/4 p0, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2150
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    cmpl-double p1, v2, v0

    if-ltz p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :pswitch_1
    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :pswitch_2
    cmpg-double p1, v2, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :pswitch_3
    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 2167
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2155
    :pswitch_4
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 2161
    :pswitch_5
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 2158
    :pswitch_6
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 2164
    :pswitch_7
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 2170
    :cond_2
    :goto_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2202
    aget-object v0, p3, p5

    .line 2203
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 2205
    aget-object v1, p3, p5

    .line 2206
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2207
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    return p5
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2256
    aget-object v0, p3, p5

    .line 2257
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 2259
    aget-object v1, p3, p5

    .line 2260
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2261
    :cond_1
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte p2, p2, v2

    invoke-static {v1, v0, p0, p4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    .line 2263
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 2493
    aget-object v1, p0, v0

    .line 2494
    aget-object p0, p0, p2

    .line 2495
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    .line 2496
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v1, :cond_1

    .line 2497
    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p2, v1, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2499
    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2502
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v0, :cond_3

    .line 2503
    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2505
    :cond_3
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    .line 2215
    aget-object v0, p2, p4

    .line 2216
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 2217
    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, p4, 0x1

    .line 2220
    aget-object v2, p2, v1

    .line 2221
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v2, v3, :cond_1

    .line 2222
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2224
    :cond_1
    aget-wide v1, p3, v1

    .line 2225
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2227
    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    .line 2358
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2359
    aget-object p0, p4, p6

    aput-object p0, p1, p3

    .line 2360
    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    goto :goto_0

    .line 2362
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p6

    .line 2363
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2101
    aget-object v0, p2, p4

    .line 2102
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2104
    aget-object v1, p2, p4

    .line 2105
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    .line 2108
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    goto :goto_0

    .line 2110
    :cond_2
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    .line 2112
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2413
    aget-object v0, p1, p3

    .line 2414
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2416
    aget-object v1, p1, p3

    .line 2417
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2418
    :cond_1
    invoke-static {v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    .line 2424
    aget-object v0, p1, p3

    .line 2425
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2427
    aget-object v1, p1, p3

    .line 2428
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 2430
    aget-object v2, p1, p3

    .line 2431
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_2

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2432
    :cond_2
    invoke-static {v2, v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2439
    aget-object v0, p2, p4

    .line 2440
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2442
    aget-object v1, p2, p4

    .line 2443
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2444
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, p0, p1, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 2310
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    .line 2311
    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2315
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 2318
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 2319
    aget p0, p6, p7

    and-int/lit8 p0, p0, -0x9

    aput p0, p6, p7

    .line 2320
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 2312
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p7

    const-string p1, "msg.var.redecl"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 2323
    :cond_1
    aget-object p1, p1, p3

    .line 2324
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2325
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2326
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of p4, p4, Lorg/mozilla/javascript/ConstProperties;

    if-eqz p4, :cond_4

    .line 2327
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    check-cast p4, Lorg/mozilla/javascript/ConstProperties;

    .line 2328
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return p3

    .line 2330
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 8

    add-int/lit8 p4, p4, -0x2

    add-int/lit8 v0, p4, 0x2

    .line 2234
    aget-object v1, p2, v0

    .line 2235
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    .line 2236
    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 2238
    aget-object v0, p2, p4

    .line 2239
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_1

    .line 2240
    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_1
    move-object v2, v0

    add-int/lit8 v0, p4, 0x1

    .line 2243
    aget-object v1, p2, v0

    .line 2244
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v1, v3, :cond_2

    .line 2245
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v1, v5, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2247
    :cond_2
    aget-wide v3, p3, v0

    .line 2248
    iget-object v7, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2250
    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 2339
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2340
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    .line 2341
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 2342
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 2345
    :cond_0
    aget-object p1, p1, p3

    .line 2346
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_1

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2347
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2348
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    .line 2513
    aget-object v1, p0, v0

    .line 2514
    aget-object p0, p0, p2

    .line 2515
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 2518
    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    .line 2520
    aget-wide p0, p1, p2

    goto :goto_0

    .line 2521
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 2522
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    .line 2527
    aget-wide p0, p1, p2

    .line 2528
    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    .line 2529
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p2, p0, v0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 2534
    :cond_4
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p4, v0

    .line 2375
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v1, v2

    .line 2376
    iget-boolean v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v2, :cond_8

    .line 2377
    aget-object p0, p5, p8

    .line 2379
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v2, :cond_0

    .line 2380
    aget-wide v2, p6, p8

    goto :goto_0

    .line 2382
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_0
    and-int/lit8 v4, v1, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_1

    add-double/2addr v5, v2

    goto :goto_1

    :cond_1
    sub-double v5, v2, v5

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2387
    :goto_2
    aget p7, p7, p8

    and-int/2addr p7, v0

    if-nez p7, :cond_5

    .line 2388
    sget-object p7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p7, :cond_3

    .line 2389
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p5, p8

    .line 2391
    :cond_3
    aput-wide v5, p6, p8

    .line 2392
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v5

    .line 2393
    :goto_3
    aput-wide v2, p3, p4

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 2395
    sget-object p5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p5, :cond_6

    .line 2396
    aput-object p0, p2, p4

    goto :goto_5

    .line 2398
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v5

    .line 2399
    :goto_4
    aput-wide v2, p3, p4

    goto :goto_5

    .line 2403
    :cond_8
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p3, p3, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p3, p3, p8

    .line 2404
    iget-object p5, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p5, p3, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, p4

    .line 2407
    :goto_5
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr p0, v0

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p4
.end method

.method static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    .line 2879
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2880
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    .line 2882
    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    .line 2884
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 2895
    :cond_3
    instance-of p3, v2, Lorg/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_5

    .line 2896
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2897
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne p3, v2, :cond_3

    .line 2903
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 2914
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p3, p0, v2, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 2920
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    .line 2928
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    .line 2929
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2932
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    .line 2934
    :try_start_0
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 2935
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    goto :goto_2

    .line 2938
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez p2, :cond_2

    .line 2940
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    .line 2942
    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2944
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    .line 2947
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    .line 2949
    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 2951
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2953
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2956
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2958
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;
    .locals 3

    .line 2639
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    .line 2644
    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2645
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 2646
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v1, v0, p2

    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 2647
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2648
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2649
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2650
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 2652
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "msg.yield.closing"

    .line 2641
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    .line 3172
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    .line 3174
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    .line 3176
    aget-object v2, p0, p2

    .line 3177
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    .line 3178
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 3180
    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    .line 776
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 779
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 253
    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    .line 254
    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x1

    .line 255
    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    .line 259
    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    .line 270
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    .line 271
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 229
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    .line 233
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 7

    .line 576
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 578
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 579
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    .line 581
    aget-byte v4, p0, v3

    .line 582
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    .line 584
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 585
    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 586
    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object p0

    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    .line 225
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 2735
    iget-object v5, v2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2737
    iget-boolean v6, v5, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2739
    iget-object v7, v0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 2740
    iget-object v7, v0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    invoke-interface {v7, v0, v5}, Lorg/mozilla/javascript/debug/Debugger;->getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    if-eqz p4, :cond_2

    .line 2750
    invoke-static/range {p3 .. p6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object/from16 v11, p3

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 2757
    :goto_2
    iget v14, v5, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v14, :cond_5

    .line 2758
    invoke-virtual/range {p7 .. p7}, Lorg/mozilla/javascript/InterpretedFunction;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v14

    if-eqz v6, :cond_6

    .line 2761
    iget v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    const/4 v8, 0x4

    if-ne v15, v8, :cond_4

    .line 2762
    iget-boolean v8, v5, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    invoke-static {v2, v14, v11, v8}, Lorg/mozilla/javascript/ScriptRuntime;->createArrowFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    goto :goto_3

    .line 2764
    :cond_4
    iget-boolean v8, v5, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    invoke-static {v2, v14, v11, v8}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    goto :goto_3

    .line 2769
    :cond_5
    iget-object v8, v2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v8, v8, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    move-object/from16 v14, p1

    invoke-static {v2, v1, v0, v14, v8}, Lorg/mozilla/javascript/ScriptRuntime;->initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    :cond_6
    move-object v8, v14

    .line 2773
    :goto_3
    iget-object v14, v5, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    if-eqz v14, :cond_9

    .line 2774
    iget v14, v5, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v14, :cond_7

    iget-boolean v14, v5, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v14, :cond_7

    .line 2775
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    const/4 v14, 0x0

    .line 2776
    :goto_4
    iget-object v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    array-length v15, v15

    if-ge v14, v15, :cond_9

    .line 2777
    iget-object v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    aget-object v15, v15, v14

    .line 2778
    iget v15, v15, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-ne v15, v9, :cond_8

    .line 2779
    invoke-static {v0, v8, v2, v14}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 2786
    :cond_9
    iget v14, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v14, v15

    sub-int/2addr v14, v9

    .line 2787
    iget v15, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 2788
    iget v10, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v10, v14

    add-int/2addr v10, v9

    if-eq v15, v10, :cond_a

    .line 2789
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2795
    :cond_a
    iget-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    if-eqz v10, :cond_b

    iget-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v10, v10

    if-gt v15, v10, :cond_b

    .line 2798
    iget-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2799
    iget-object v15, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 2800
    iget-object v9, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    const/16 v16, 0x1

    goto :goto_5

    .line 2803
    :cond_b
    new-array v10, v15, [Ljava/lang/Object;

    .line 2804
    new-array v9, v15, [I

    .line 2805
    new-array v15, v15, [D

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object v15, v9

    move-object/from16 v9, v18

    .line 2808
    :goto_5
    invoke-virtual {v5}, Lorg/mozilla/javascript/InterpreterData;->getParamAndVarCount()I

    move-result v0

    move-object/from16 p3, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v0, :cond_d

    .line 2810
    invoke-virtual {v5, v12}, Lorg/mozilla/javascript/InterpreterData;->getParamOrVarConst(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0xd

    .line 2811
    aput v17, v15, v12

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 2813
    :cond_d
    iget v0, v5, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    move/from16 v12, p6

    if-le v0, v12, :cond_e

    goto :goto_7

    :cond_e
    move v12, v0

    .line 2818
    :goto_7
    iput-object v3, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v3, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    .line 2819
    :cond_f
    iget v0, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_8
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 2821
    iget v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getMaximumInterpreterStackDepth()I

    move-result v3

    if-gt v0, v3, :cond_13

    const/4 v0, 0x0

    .line 2825
    iput-boolean v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2827
    iput-object v2, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 2828
    iput-object v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2830
    iput-object v10, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2831
    iput-object v15, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 2832
    iput-object v9, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 2833
    iput-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2834
    iget v0, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    .line 2835
    iput v14, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 2837
    iput-object v7, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 2838
    iput-boolean v6, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 2840
    iput-object v1, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2844
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2845
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2846
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 2847
    iget v1, v5, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    iput v1, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 2848
    iput-object v8, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2850
    iput v14, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2851
    iput v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 2853
    invoke-static {v11, v13, v10, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_10

    move-object/from16 v8, p3

    .line 2855
    invoke-static {v8, v13, v9, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2857
    :cond_10
    :goto_9
    iget v0, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    if-eq v12, v0, :cond_11

    .line 2858
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_11
    if-eqz v16, :cond_12

    const/4 v0, 0x1

    add-int/2addr v14, v0

    .line 2863
    :goto_a
    array-length v0, v10

    if-eq v14, v0, :cond_12

    const/4 v0, 0x0

    .line 2864
    aput-object v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 2868
    invoke-static {v0, v4, v11, v1}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-void

    :cond_13
    const-string v0, "Exceeded maximum stack depth"

    .line 2823
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    .line 2686
    aget-object v7, p3, v6

    .line 2687
    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v7, v8, :cond_0

    .line 2688
    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    .line 2689
    :cond_0
    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    .line 2696
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    .line 2699
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2700
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    .line 2703
    :cond_3
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2704
    iput v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    move-object v8, v1

    .line 2706
    new-instance v10, Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-direct {v10, v5}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 2707
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    .line 2708
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    .line 2709
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2710
    array-length v7, v3

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    .line 2716
    aget-object v11, p3, v9

    aput-object v11, p3, v7

    .line 2717
    aget-wide v11, p4, v9

    aput-wide v11, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v7, v1

    :goto_4
    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v6, v7

    move-object/from16 v7, p9

    move-object v9, v10

    .line 2720
    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    :goto_5
    return-object v10
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    move/from16 v11, p5

    move/from16 v12, p6

    add-int/lit8 v2, v11, 0x2

    .line 2461
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 2463
    aget-object v6, p3, v2

    .line 2464
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v6, v7, :cond_0

    .line 2465
    aget-wide v6, p4, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    .line 2467
    :cond_0
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 2470
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    aput-object v1, v5, v4

    move-object/from16 v1, p8

    .line 2471
    invoke-virtual {p0, v1, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 2475
    new-instance v13, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    const/16 v14, -0x37

    if-ne v12, v14, :cond_2

    .line 2477
    iget-object v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2478
    invoke-static {p0, v10, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p10

    move-object v9, v13

    .line 2482
    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    if-eq v12, v14, :cond_3

    .line 2485
    iput v11, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2486
    iput v12, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v13
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 787
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p3

    .line 788
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object p2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v11, p1

    .line 796
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 798
    :cond_0
    iget-object v1, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 799
    iget-object v8, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 800
    iget-object v1, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object v1, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 802
    :try_start_0
    iget-object v1, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    iput-object v8, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v8, v11, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw v0

    .line 809
    :cond_1
    new-instance v12, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p4

    .line 810
    array-length v7, v4

    const/4 v9, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v8, p0

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 812
    iget-boolean v0, v11, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean v0, v12, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 v0, 0x0

    .line 813
    iput-boolean v0, v11, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 815
    invoke-static {p1, v12, v13}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    .line 885
    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 886
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 888
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 898
    :goto_0
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 901
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    .line 902
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 904
    :cond_1
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 916
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    .line 917
    check-cast v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 920
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 922
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    .line 924
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object/from16 v19, v4

    move-wide/from16 v20, v16

    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v1, :cond_6

    .line 938
    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 940
    iget-object v1, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 941
    iput-object v9, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    move-object v2, v9

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v1, v0

    move-object v9, v8

    goto/16 :goto_7a

    :cond_6
    if-nez v8, :cond_7

    .line 943
    iget-boolean v5, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move-object/from16 v22, v1

    move-object v5, v3

    .line 948
    :try_start_1
    iget-object v3, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 949
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 950
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v6, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 951
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v7, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 952
    iget-object v15, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v15, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2e

    .line 953
    :try_start_2
    iget-object v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v9, v9, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 954
    iget-object v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v11, v11, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v25, v1

    .line 960
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 963
    iput-object v5, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2d

    const/16 v33, 0x3

    move-object/from16 v34, v11

    move-object/from16 v47, v4

    move v4, v2

    move-object/from16 v2, v47

    .line 970
    :goto_6
    :try_start_3
    iget v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move/from16 v26, v1

    add-int/lit8 v1, v11, 0x1

    iput v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v11, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2c

    const/16 v1, 0x9d

    if-eq v11, v1, :cond_50

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    .line 1898
    :try_start_4
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v1}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    .line 1899
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown icode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " @ pc : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object v3, v5

    move-object v9, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_56

    :pswitch_0
    move-object/from16 v35, v25

    move/from16 v11, v26

    move-object/from16 v1, p0

    move-object/from16 v36, v14

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v37, v3

    move/from16 v25, v4

    move-object/from16 v4, v35

    move-object/from16 v38, v15

    move-object v15, v5

    move v5, v11

    move-object/from16 v39, v6

    const/16 v11, 0x64

    move/from16 v6, v25

    .line 1705
    :try_start_5
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v1

    move-object v2, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v25, v35

    move-object/from16 v14, v36

    move-object/from16 v3, v37

    move-object/from16 v15, v38

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v6, v3

    move/from16 v25, v4

    move-object v15, v5

    const/16 v5, 0x64

    .line 1697
    aget-object v1, v6, v11

    if-ne v1, v13, :cond_8

    move-object/from16 v4, v35

    .line 1698
    aget-wide v1, v4, v11

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v4, v35

    .line 1699
    :goto_8
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move/from16 v3, v25

    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v11

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move/from16 v11, v26

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    const/16 v5, 0x64

    .line 1692
    invoke-static {v12, v6, v4, v11, v3}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move/from16 v11, v26

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    const/16 v5, 0x64

    .line 1687
    invoke-static {v12, v6, v4, v11, v3}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v1

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move/from16 v11, v26

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    const/16 v5, 0x64

    .line 1824
    aget-object v1, v6, v11

    if-eq v1, v13, :cond_9

    .line 1826
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    goto :goto_9

    :pswitch_5
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move/from16 v11, v26

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    const/16 v5, 0x64

    .line 1817
    aget-object v1, v6, v11

    if-eq v1, v13, :cond_9

    .line 1819
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    :cond_9
    :goto_9
    move-object v5, v4

    move-object/from16 v35, v7

    move/from16 v42, v10

    move v1, v11

    :goto_a
    move-object v7, v13

    move-object/from16 v37, v36

    const/4 v2, 0x0

    const/16 v31, 0x0

    move-object v10, v6

    move-object v13, v9

    const/4 v6, 0x1

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    goto/16 :goto_73

    :pswitch_6
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move/from16 v11, v26

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    const/16 v5, 0x64

    .line 1811
    aget-object v1, v6, v11

    if-ne v1, v13, :cond_a

    .line 1812
    aget-wide v1, v4, v11

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1813
    :cond_a
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v11

    goto :goto_9

    :pswitch_7
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move v14, v3

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v5, v25

    move/from16 v1, v26

    move-object/from16 v37, v36

    const/16 v31, 0x0

    move-object v8, v2

    move-object v10, v6

    move-object v13, v9

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6f

    :pswitch_8
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    const/16 v5, 0x64

    .line 1679
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_b

    .line 1680
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1681
    :cond_b
    iget-object v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v11}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_19

    :pswitch_9
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    const/16 v5, 0x64

    .line 1289
    aget-object v1, v6, v2

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1290
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    const/16 v5, 0x64

    .line 1281
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_c

    .line 1282
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 1284
    aget-object v11, v6, v2

    check-cast v11, Lorg/mozilla/javascript/Ref;

    .line 1285
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v11, v1, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1276
    aget-object v1, v6, v2

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1277
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_19

    :pswitch_c
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object v14, v2

    move v5, v3

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v37, v25

    move/from16 v1, v26

    move-object/from16 v7, v36

    move-object v10, v6

    move-object v13, v9

    const/16 v6, 0x64

    const/4 v9, 0x0

    goto/16 :goto_44

    :pswitch_d
    move-object v15, v5

    move-object/from16 v36, v14

    move v14, v4

    move-object v9, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v36

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v8, v2

    const/4 v2, 0x0

    goto/16 :goto_70

    :pswitch_e
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1607
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v2, v6, v1

    goto/16 :goto_17

    :pswitch_f
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1669
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v3

    .line 1670
    aget-object v3, v6, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x3e

    if-ne v11, v5, :cond_d

    .line 1673
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    .line 1674
    :cond_d
    invoke-static {v3, v12}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    aput-object v3, v6, v2

    move-object/from16 v25, v4

    move-object v3, v6

    move-object v5, v15

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move v4, v1

    move v1, v2

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1653
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_e

    .line 1654
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 1656
    iget v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v5

    const/16 v5, 0x3a

    if-ne v11, v5, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    const/16 v5, 0x3b

    if-ne v11, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/16 v5, 0x3d

    if-ne v11, v5, :cond_11

    const/4 v5, 0x6

    goto :goto_c

    :cond_11
    const/4 v5, 0x2

    .line 1664
    :goto_c
    iget-object v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v11, v5}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v3

    goto/16 :goto_14

    :pswitch_11
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, -0x1

    .line 1633
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v2, v3

    .line 1635
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v3, v5

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v5, v1, 0x1

    .line 1636
    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    .line 1641
    :cond_13
    aget-object v3, v6, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 1643
    :goto_e
    iget-object v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v3, v14, v12, v11}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1646
    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_f

    :pswitch_12
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object v14, v2

    move v2, v3

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v37, v25

    move/from16 v1, v26

    move-object/from16 v7, v36

    const/4 v4, 0x4

    const/16 v32, 0x1

    move-object v10, v6

    move-object v13, v9

    const/16 v6, 0x64

    const/4 v9, 0x0

    goto/16 :goto_57

    :pswitch_13
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object v14, v2

    move v2, v3

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v37, v25

    move/from16 v1, v26

    move-object/from16 v7, v36

    const/4 v4, 0x4

    const/16 v32, 0x1

    move-object v10, v6

    move-object v13, v9

    const/16 v6, 0x64

    const/4 v9, 0x0

    goto/16 :goto_4e

    :pswitch_14
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1302
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v2, v3

    .line 1303
    aget-object v3, v6, v2

    aput-object v3, v6, v1

    .line 1304
    aget-wide v25, v4, v2

    aput-wide v25, v4, v1

    :goto_f
    move-object/from16 v25, v4

    move-object v3, v6

    move-object v5, v15

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move v4, v2

    :goto_10
    move-object v2, v14

    move-object/from16 v14, v36

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1037
    invoke-static {v12, v11, v6, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_17

    :pswitch_16
    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v36, v14

    move-object v14, v2

    .line 1024
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v3, v1

    .line 1025
    aget-object v1, v6, v4

    :goto_11
    move-object v9, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v37, v36

    :goto_12
    const/4 v2, 0x0

    :goto_13
    const/4 v6, 0x1

    const/16 v31, 0x0

    goto/16 :goto_7b

    :pswitch_17
    move-object v6, v3

    move-object v15, v5

    move-object/from16 v36, v14

    move-object/from16 v4, v25

    move-object v14, v2

    move/from16 v2, v26

    .line 1013
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_14

    .line 1014
    aget-wide v1, v4, v2

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1017
    :cond_14
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 1018
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v1, v3

    goto :goto_11

    :pswitch_18
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1202
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v14}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_17

    :pswitch_19
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1730
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 1731
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v2

    :goto_14
    move v1, v2

    goto/16 :goto_17

    :pswitch_1a
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, -0x1

    .line 1051
    invoke-static {v6, v4, v1}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v2

    const/16 v5, 0x2f

    if-ne v11, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    xor-int/2addr v2, v5

    .line 1053
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_17

    :pswitch_1b
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1613
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_17

    :pswitch_1c
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1610
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    goto/16 :goto_17

    :pswitch_1d
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1604
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v2, v6, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_17

    :pswitch_1e
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x0

    .line 1601
    :try_start_6
    aput-object v2, v6, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object v4, v14

    move-object v3, v15

    :goto_16
    move-object/from16 v37, v36

    goto/16 :goto_56

    :pswitch_1f
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1538
    :try_start_7
    aput-object v14, v6, v1

    goto/16 :goto_17

    :pswitch_20
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1554
    aput-object v13, v6, v1

    .line 1555
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v25, v2, v3

    aput-wide v25, v4, v1

    goto/16 :goto_17

    :pswitch_21
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    add-int/lit8 v1, v2, 0x1

    .line 1558
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v14}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v1

    goto/16 :goto_17

    :pswitch_22
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object v14, v2

    move v5, v3

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v37, v25

    move/from16 v1, v26

    move-object/from16 v7, v36

    const/4 v4, 0x4

    const/16 v32, 0x1

    move-object v10, v6

    move-object v13, v9

    const/16 v6, 0x64

    const/4 v9, 0x0

    goto/16 :goto_5b

    :pswitch_23
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1268
    invoke-static {v12, v15, v6, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    goto :goto_17

    :pswitch_24
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1264
    invoke-static {v12, v15, v6, v4, v2}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v1

    :goto_17
    move-object/from16 v25, v4

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v14, v36

    move-object/from16 v15, v38

    move v4, v3

    move-object v3, v6

    :goto_18
    move-object/from16 v6, v39

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1245
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_16

    .line 1246
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 1248
    aget-object v5, v6, v2

    if-ne v5, v13, :cond_17

    .line 1249
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    .line 1250
    :cond_17
    iget-object v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v14, v1, v12, v11}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_14

    :pswitch_26
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1231
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_18

    .line 1232
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1233
    :cond_18
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_19

    :pswitch_27
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1238
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_19

    .line 1239
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1240
    :cond_19
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_19

    :pswitch_28
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    .line 1529
    aget-object v1, v6, v2

    if-ne v1, v13, :cond_1a

    .line 1530
    aget-wide v25, v4, v2

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1531
    :cond_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    :goto_19
    move v1, v2

    move-object v5, v4

    move-object/from16 v35, v7

    move/from16 v42, v10

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v9, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object v4, v14

    move-object v3, v15

    :goto_1a
    move-object/from16 v37, v36

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move/from16 v2, v26

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v5, v14

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v6

    move v6, v3

    goto/16 :goto_2d

    :pswitch_2a
    move-object/from16 v39, v6

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v14, v2

    move-object v6, v3

    move v3, v4

    move-object v15, v5

    move-object/from16 v4, v25

    move/from16 v2, v26

    if-eqz v10, :cond_1b

    .line 1486
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v5, 0x64

    add-int/2addr v1, v5

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1b

    :cond_1b
    const/16 v5, 0x64

    :goto_1b
    sub-int/2addr v2, v3

    .line 1492
    :try_start_8
    aget-object v1, v6, v2

    .line 1493
    instance-of v5, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v5, :cond_1d

    .line 1494
    :try_start_9
    move-object v5, v1

    check-cast v5, Lorg/mozilla/javascript/InterpretedFunction;

    move/from16 v25, v3

    .line 1495
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v35, v4

    iget-object v4, v5, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v3, v4, :cond_1c

    .line 1496
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v5, v12, v1}, Lorg/mozilla/javascript/InterpretedFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v26

    .line 1497
    new-instance v9, Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v7, 0x0

    :try_start_a
    invoke-direct {v9, v7}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 1498
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/lit8 v24, v2, 0x1

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v3

    move/from16 v27, v25

    move-object/from16 v3, v26

    move-object/from16 v37, v35

    move-object/from16 v35, v14

    move v14, v4

    move-object v4, v6

    move-object/from16 v25, v5

    move-object/from16 v5, v37

    move-object v12, v6

    move/from16 v6, v24

    move-object/from16 v23, v7

    move/from16 v7, v27

    move-object/from16 v40, v8

    move-object/from16 v8, v25

    move-object/from16 v23, v9

    move-object v9, v15

    move/from16 v42, v10

    move-object/from16 v10, v23

    :try_start_b
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 1502
    aput-object v26, v12, v14

    .line 1503
    iput v14, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1504
    iput v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object/from16 v12, p0

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move/from16 v2, v27

    move-object/from16 v4, v35

    move-object/from16 v14, v36

    move-object/from16 v8, v40

    move/from16 v10, v42

    :goto_1c
    const/4 v9, 0x0

    goto/16 :goto_85

    :catchall_4
    move-exception v0

    move/from16 v42, v10

    move-object/from16 v35, v14

    move-object/from16 v12, p0

    move-object v1, v0

    move-object v2, v7

    move-object v9, v8

    move-object v7, v13

    move-object v3, v15

    move-object/from16 v4, v35

    goto/16 :goto_16

    :cond_1c
    move-object v12, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move/from16 v27, v25

    move-object/from16 v37, v35

    goto :goto_1d

    :catchall_5
    move-exception v0

    move/from16 v42, v10

    move-object/from16 v35, v14

    move-object/from16 v12, p0

    goto/16 :goto_1f

    :cond_1d
    move/from16 v27, v3

    move-object/from16 v37, v4

    move-object v12, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    :goto_1d
    move-object/from16 v35, v14

    move v14, v2

    .line 1509
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-nez v2, :cond_1f

    if-ne v1, v13, :cond_1e

    move-object/from16 v10, v37

    .line 1510
    aget-wide v1, v10, v14

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1511
    :cond_1e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1f
    move-object/from16 v10, v37

    .line 1513
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 1515
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v2, :cond_20

    .line 1516
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1517
    invoke-static {v2}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1518
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x0

    move-object v8, v12

    move-object/from16 v12, p0

    .line 1519
    :try_start_c
    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v14

    move/from16 v6, v27

    goto :goto_1e

    :cond_20
    move-object v8, v12

    move-object/from16 v12, p0

    add-int/lit8 v2, v14, 0x1

    move/from16 v6, v27

    .line 1524
    invoke-static {v8, v10, v2, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 1525
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v12, v3, v2}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v8, v14

    :goto_1e
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v10

    move v1, v14

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move/from16 v42, v10

    move-object/from16 v35, v14

    :goto_1f
    move-object v1, v0

    move-object v9, v8

    move-object v7, v13

    move-object v3, v15

    move-object/from16 v4, v35

    goto/16 :goto_1a

    :pswitch_2b
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    .line 1178
    invoke-static {v15, v2}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v3

    .line 1179
    aput-object v13, v8, v2

    const/16 v1, 0x1d

    if-ne v11, v1, :cond_21

    neg-double v3, v3

    .line 1183
    :cond_21
    aput-wide v3, v10, v2

    goto :goto_20

    :pswitch_2c
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    .line 1156
    invoke-static {v15, v2}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    .line 1157
    aput-object v13, v8, v2

    xor-int/lit8 v1, v1, -0x1

    int-to-double v3, v1

    .line 1158
    aput-wide v3, v10, v2

    :goto_20
    move v1, v2

    move v14, v6

    move-object v5, v10

    move-object/from16 v37, v36

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v10, v8

    move-object/from16 v8, v35

    move-object/from16 v35, v7

    move-object v7, v13

    move-object v13, v9

    :goto_21
    move-object/from16 v9, v40

    goto/16 :goto_73

    :pswitch_2d
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    .line 1199
    invoke-static {v15, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    .line 1198
    :goto_22
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    goto :goto_20

    :pswitch_2e
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    .line 1194
    invoke-static {v15, v11, v8, v10, v2}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_24

    :pswitch_2f
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    add-int/lit8 v1, v2, -0x1

    .line 1188
    invoke-static {v8, v10, v1, v12}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    goto/16 :goto_24

    :pswitch_30
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    add-int/lit8 v1, v2, -0x1

    .line 1170
    invoke-static {v15, v1}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v3

    .line 1171
    invoke-static {v15, v2}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, v2, -0x1

    .line 1172
    aput-object v13, v8, v2

    .line 1173
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v3

    ushr-long/2addr v3, v1

    long-to-double v3, v3

    aput-wide v3, v10, v2

    move v1, v2

    goto/16 :goto_24

    :pswitch_31
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    .line 1032
    invoke-static {v15, v11, v8, v10, v2}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto :goto_24

    :pswitch_32
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    add-int/lit8 v1, v2, -0x1

    .line 1043
    invoke-static {v8, v10, v1}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v2

    const/16 v14, 0xd

    if-ne v11, v14, :cond_23

    const/4 v3, 0x1

    goto :goto_23

    :cond_23
    const/4 v3, 0x0

    :goto_23
    xor-int/2addr v2, v3

    .line 1045
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_24

    :pswitch_33
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    .line 1166
    invoke-static {v15, v11, v8, v10, v2}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_24
    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v10

    :goto_25
    move-object v5, v15

    move-object/from16 v2, v35

    :goto_26
    move-object/from16 v14, v36

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    goto/16 :goto_34

    :catchall_8
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v7, v13

    move-object v3, v15

    move-object/from16 v4, v35

    goto/16 :goto_2f

    :pswitch_34
    move-object/from16 v35, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v2, v26

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    .line 1206
    :try_start_d
    aget-object v1, v8, v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v1, v13, :cond_24

    .line 1207
    :try_start_e
    aget-wide v3, v10, v2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 1209
    :try_start_f
    aget-object v3, v8, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    const/16 v4, 0x8

    if-ne v11, v4, :cond_25

    .line 1210
    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v5, v35

    .line 1211
    :try_start_10
    invoke-static {v3, v1, v12, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_25
    move-object/from16 v5, v35

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1213
    invoke-static {v3, v1, v12, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_28
    aput-object v1, v8, v2

    goto/16 :goto_2b

    :catchall_9
    move-exception v0

    move-object/from16 v5, v35

    goto/16 :goto_2c

    :pswitch_35
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    move-object v5, v2

    move/from16 v2, v26

    add-int/lit8 v1, v2, -0x1

    .line 1057
    invoke-static {v15, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1058
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_29

    :pswitch_36
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    move-object v5, v2

    move/from16 v2, v26

    add-int/lit8 v1, v2, -0x1

    .line 1063
    invoke-static {v15, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-nez v2, :cond_26

    .line 1064
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_29
    move-object v2, v5

    move v4, v6

    move-object v3, v8

    move-object/from16 v25, v10

    move-object v5, v15

    goto/16 :goto_26

    :cond_26
    move-object v14, v5

    move v5, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v10

    move-object/from16 v7, v36

    const/4 v4, 0x4

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v10, v8

    move-object v8, v13

    move-object v13, v9

    goto :goto_2a

    :pswitch_37
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object v15, v5

    move-object v5, v2

    move/from16 v2, v26

    move v1, v2

    move-object v10, v3

    move-object v14, v5

    move-object/from16 v35, v7

    move-object v8, v13

    move-object/from16 v37, v25

    move-object/from16 v7, v36

    const/16 v6, 0x64

    const/16 v32, 0x1

    move v5, v4

    move-object v13, v9

    const/4 v4, 0x4

    :goto_2a
    const/4 v9, 0x0

    goto/16 :goto_59

    :pswitch_38
    move v6, v4

    move-object v15, v5

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v5, v2

    move-object v8, v3

    move/from16 v2, v26

    .line 1146
    aget-object v1, v8, v2

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1147
    aget-wide v1, v10, v2

    iput-wide v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    move-object v8, v5

    move v14, v6

    move-object v7, v13

    move-object/from16 v37, v36

    move-object/from16 v9, v40

    const/4 v2, 0x0

    goto/16 :goto_40

    :pswitch_39
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    move-object v5, v2

    move/from16 v2, v26

    .line 1626
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move v1, v2

    move v14, v6

    move-object/from16 v35, v7

    move-object v7, v13

    move-object/from16 v37, v36

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v13, v9

    move-object/from16 v9, v40

    move-object/from16 v47, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, v47

    goto/16 :goto_73

    :pswitch_3a
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    move-object v5, v2

    move/from16 v2, v26

    .line 1619
    aget-object v1, v8, v2

    if-ne v1, v13, :cond_27

    .line 1620
    aget-wide v3, v10, v2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 1622
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_2b
    move v1, v2

    goto/16 :goto_29

    :catchall_a
    move-exception v0

    :goto_2c
    move-object v1, v0

    move-object v4, v5

    move-object v7, v13

    goto/16 :goto_2e

    :pswitch_3b
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    const/16 v14, 0xd

    move-object v8, v3

    move v6, v4

    move-object v15, v5

    move-object v5, v2

    move/from16 v2, v26

    :goto_2d
    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v15

    move v3, v11

    move v11, v4

    move-object v4, v8

    move-object v14, v5

    move-object v5, v10

    move/from16 v25, v6

    move v6, v11

    .line 1227
    :try_start_11
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v1

    goto/16 :goto_32

    :pswitch_3c
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v8, v3

    move/from16 v25, v4

    move-object v15, v5

    add-int/lit8 v1, v11, 0x1

    .line 1125
    aget-object v2, v8, v11

    aput-object v2, v8, v1

    .line 1126
    aget-wide v2, v10, v11

    aput-wide v2, v10, v1

    goto/16 :goto_32

    :pswitch_3d
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v8, v3

    move/from16 v25, v4

    move-object v15, v5

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, -0x1

    .line 1130
    aget-object v3, v8, v2

    aput-object v3, v8, v1

    .line 1131
    aget-wide v2, v10, v2

    aput-wide v2, v10, v1

    add-int/lit8 v1, v11, 0x2

    .line 1132
    aget-object v2, v8, v11

    aput-object v2, v8, v1

    .line 1133
    aget-wide v2, v10, v11

    aput-wide v2, v10, v1

    goto/16 :goto_32

    :pswitch_3e
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v8, v3

    move/from16 v25, v4

    move-object v15, v5

    .line 1137
    aget-object v1, v8, v11

    add-int/lit8 v2, v11, -0x1

    .line 1138
    aget-object v3, v8, v2

    aput-object v3, v8, v11

    .line 1139
    aput-object v1, v8, v2

    .line 1140
    aget-wide v3, v10, v11

    .line 1141
    aget-wide v5, v10, v2

    aput-wide v5, v10, v11

    .line 1142
    aput-wide v3, v10, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 v35, v7

    move-object v5, v10

    move v1, v11

    move-object v7, v13

    move-object/from16 v37, v36

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v10, v8

    move-object v13, v9

    move-object v8, v14

    move/from16 v14, v25

    goto/16 :goto_21

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v7, v13

    move-object v4, v14

    :goto_2e
    move-object v3, v15

    :goto_2f
    move-object/from16 v37, v36

    :goto_30
    move-object/from16 v9, v40

    goto/16 :goto_7

    :pswitch_3f
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    const/4 v6, 0x0

    move-object v14, v2

    move-object v8, v3

    move/from16 v25, v4

    move-object v15, v5

    .line 1115
    :try_start_12
    aput-object v6, v8, v11

    :goto_31
    add-int/lit8 v1, v11, -0x1

    :goto_32
    move-object v3, v8

    move-object v2, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v14, v36

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move-object/from16 v25, v10

    goto/16 :goto_34

    :pswitch_40
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    const/4 v6, 0x0

    move-object v14, v2

    move-object v8, v3

    move/from16 v25, v4

    move-object v15, v5

    .line 1119
    aget-object v1, v8, v11

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1120
    aget-wide v1, v10, v11

    iput-wide v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 1121
    aput-object v6, v8, v11

    goto :goto_31

    :pswitch_41
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    const/4 v6, 0x0

    move-object v14, v2

    move-object v8, v3

    move/from16 v25, v4

    move-object v15, v5

    add-int/lit8 v1, v11, -0x1

    .line 1069
    invoke-static {v15, v11}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    if-nez v2, :cond_28

    .line 1070
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_32

    :cond_28
    add-int/lit8 v2, v1, -0x1

    .line 1073
    aput-object v6, v8, v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move v1, v2

    move-object/from16 v35, v7

    move-object/from16 v37, v10

    move/from16 v5, v25

    move-object/from16 v7, v36

    const/4 v4, 0x4

    const/16 v32, 0x1

    move-object v10, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v6

    const/16 v6, 0x64

    goto/16 :goto_59

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v7, v13

    goto/16 :goto_3e

    :pswitch_42
    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    const/4 v6, 0x0

    move-object v14, v2

    move-object v8, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v10

    move v5, v11

    move-object v11, v6

    move-object/from16 v6, v39

    move-object/from16 v35, v7

    move-object/from16 v37, v10

    move-object v10, v8

    move-object/from16 v8, v38

    move-object/from16 v41, v13

    move-object v13, v9

    move/from16 v9, v25

    .line 1586
    :try_start_13
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :goto_33
    move-object v3, v10

    move-object v9, v13

    move-object v2, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v7, v35

    move-object/from16 v14, v36

    move-object/from16 v25, v37

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move-object/from16 v13, v41

    :goto_34
    move/from16 v10, v42

    goto/16 :goto_6

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_35

    :pswitch_43
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v41, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v11, 0x1

    .line 1561
    :try_start_14
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v13, v3

    invoke-static {v2, v14, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    .line 1563
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_33

    :pswitch_44
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v41, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1255
    aget-object v1, v10, v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object/from16 v8, v41

    if-ne v1, v8, :cond_29

    .line 1256
    :try_start_15
    aget-wide v1, v37, v11

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1257
    :cond_29
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v13, v3

    invoke-static {v1, v14, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v11

    .line 1260
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_38

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    :goto_35
    move-object v4, v14

    move-object v3, v15

    move-object/from16 v37, v36

    move-object/from16 v9, v40

    move-object/from16 v7, v41

    goto/16 :goto_56

    :pswitch_45
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v5, v37

    move v6, v11

    .line 1272
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v1

    :goto_36
    move-object v3, v10

    move-object v9, v13

    move-object v2, v14

    move-object v5, v15

    move/from16 v4, v25

    :goto_37
    move-object/from16 v7, v35

    move-object/from16 v14, v36

    goto/16 :goto_4c

    :pswitch_46
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1294
    aget-object v1, v10, v11

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1295
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v13, v3

    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v11

    .line 1297
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_38
    move-object v7, v8

    move-object v2, v9

    move v1, v11

    move-object v8, v14

    move/from16 v14, v25

    move-object/from16 v5, v37

    move-object/from16 v9, v40

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object/from16 v37, v36

    goto/16 :goto_73

    :pswitch_47
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1709
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    move/from16 v7, v25

    add-int v4, v7, v1

    .line 1710
    aget-object v1, v10, v4

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_39

    :pswitch_48
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1713
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v7, v1

    .line 1714
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v10, v4

    :goto_39
    move-object v3, v10

    move v1, v11

    goto :goto_3b

    :pswitch_49
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v11, 0x1

    .line 1535
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v14}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_3a
    move v4, v7

    move-object v3, v10

    :goto_3b
    move-object v9, v13

    move-object v2, v14

    move-object v5, v15

    goto/16 :goto_37

    :pswitch_4a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v11, 0x1

    .line 1313
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    aput-object v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    .line 1316
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3a

    :pswitch_4b
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1319
    aget-object v1, v10, v11

    if-ne v1, v8, :cond_2a

    .line 1320
    aget-wide v1, v37, v11

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1322
    :cond_2a
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v10, v11

    add-int/lit8 v1, v11, 0x1

    .line 1325
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3a

    :pswitch_4c
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v11, -0x1

    .line 1329
    aget-object v2, v10, v1

    if-ne v2, v8, :cond_2b

    .line 1330
    aget-wide v2, v37, v1

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 1331
    :cond_2b
    aget-object v3, v10, v11

    if-ne v3, v8, :cond_2c

    .line 1332
    aget-wide v3, v37, v11

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    .line 1333
    :cond_2c
    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v3, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    aput-object v2, v10, v1

    .line 1335
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v10, v11

    goto/16 :goto_3d

    :pswitch_4d
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1339
    aget-object v1, v10, v11

    if-ne v1, v8, :cond_2d

    .line 1340
    aget-wide v1, v37, v11

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1341
    :cond_2d
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v10, v11

    add-int/lit8 v1, v11, 0x1

    .line 1343
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v10, v1

    goto/16 :goto_3a

    :pswitch_4e
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1717
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v7}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v1

    .line 1720
    iget-object v2, v1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    add-int/lit8 v2, v11, 0x1

    .line 1721
    new-instance v3, Lorg/mozilla/javascript/ArrowFunction;

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v3, v12, v4, v1, v5}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    aput-object v3, v10, v2

    goto :goto_3c

    :cond_2e
    add-int/lit8 v2, v11, 0x1

    .line 1723
    aput-object v1, v10, v2

    :goto_3c
    move v1, v2

    goto/16 :goto_3a

    :pswitch_4f
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1727
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v7}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    :goto_3d
    move-object v2, v9

    move v1, v11

    move-object/from16 v5, v37

    move-object/from16 v9, v40

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object/from16 v37, v36

    move-object/from16 v47, v14

    move v14, v7

    goto/16 :goto_43

    :catchall_f
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    move-object v2, v9

    :goto_3e
    move-object v4, v14

    move-object v3, v15

    move-object/from16 v37, v36

    goto/16 :goto_55

    :pswitch_50
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    move-object v14, v2

    move-object v10, v3

    move v7, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    if-eqz v42, :cond_2f

    .line 1348
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v6, 0x64

    add-int/2addr v1, v6

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    goto :goto_3f

    :cond_2f
    const/16 v6, 0x64

    :goto_3f
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, v37

    move v5, v11

    const/16 v11, 0x64

    move-object v6, v13

    move/from16 v25, v7

    .line 1350
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto/16 :goto_36

    :pswitch_51
    move/from16 v25, v4

    move-object v15, v5

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    const/4 v9, 0x0

    const/16 v11, 0x64

    move-object v14, v2

    .line 1153
    :try_start_16
    iput-object v7, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    move-object/from16 v37, v7

    move-object v7, v8

    move-object v2, v9

    move-object v8, v14

    move/from16 v14, v25

    move-object/from16 v9, v40

    :goto_40
    const/4 v6, 0x1

    const/16 v31, 0x0

    goto/16 :goto_70

    :pswitch_52
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    add-int/lit8 v1, v11, 0x1

    .line 1079
    aput-object v8, v10, v1

    .line 1080
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    int-to-double v2, v2

    aput-wide v2, v37, v1

    move/from16 v5, v25

    const/4 v4, 0x4

    const/16 v32, 0x1

    goto/16 :goto_59

    :pswitch_53
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move/from16 v25, v4

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1083
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v11, v1, :cond_30

    .line 1085
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    move/from16 v5, v25

    add-int v4, v5, v1

    .line 1086
    aget-object v1, v10, v11

    aput-object v1, v10, v4

    .line 1087
    aget-wide v1, v37, v11

    aput-wide v1, v37, v4

    add-int/lit8 v1, v11, -0x1

    goto/16 :goto_50

    :cond_30
    move/from16 v5, v25

    .line 1092
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    if-eq v11, v1, :cond_31

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_31
    :goto_41
    move-object v2, v9

    move v1, v11

    :goto_42
    move-object/from16 v9, v40

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object/from16 v47, v14

    move v14, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v7

    :goto_43
    move-object v7, v8

    move-object/from16 v8, v47

    goto/16 :goto_73

    :pswitch_54
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    if-eqz v42, :cond_32

    const/4 v1, 0x0

    .line 1098
    invoke-static {v12, v15, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 1100
    :cond_32
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v5, v1

    .line 1101
    aget-object v1, v10, v4

    if-eq v1, v8, :cond_33

    move-object/from16 v37, v7

    move-object v7, v8

    move-object v2, v9

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v9, v40

    goto/16 :goto_13

    .line 1108
    :cond_33
    aget-wide v1, v37, v4

    double-to-int v1, v1

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v42, :cond_34

    .line 1110
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_34
    move-object v3, v10

    move v1, v11

    goto/16 :goto_51

    :pswitch_55
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    .line 1836
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 1837
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_35

    .line 1838
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 1839
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v2, v12, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    .line 1841
    :cond_35
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_41

    :pswitch_56
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    add-int/lit8 v1, v11, 0x1

    .line 1542
    aput-object v8, v10, v1

    .line 1543
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v2

    int-to-double v2, v2

    aput-wide v2, v37, v1

    .line 1544
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_58

    :pswitch_57
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    add-int/lit8 v1, v11, 0x1

    .line 1548
    aput-object v8, v10, v1

    .line 1549
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v2

    int-to-double v2, v2

    aput-wide v2, v37, v1

    .line 1550
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_58

    :pswitch_58
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    add-int/lit8 v1, v11, 0x1

    .line 1736
    new-array v2, v5, [I

    aput-object v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    .line 1738
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v2, v10, v1

    .line 1739
    aput-wide v16, v37, v1

    goto/16 :goto_58

    :pswitch_59
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v11, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    .line 1742
    aget-object v1, v10, v11

    if-ne v1, v8, :cond_36

    .line 1743
    aget-wide v1, v37, v11

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_36
    add-int/lit8 v2, v11, -0x1

    .line 1745
    aget-wide v3, v37, v2

    double-to-int v3, v3

    .line 1746
    aget-object v4, v10, v2

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    .line 1747
    aput-wide v3, v37, v2

    move v1, v2

    goto/16 :goto_58

    :pswitch_5a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    .line 1771
    :goto_44
    aget-object v2, v10, v1

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 1773
    aget-object v3, v10, v1

    check-cast v3, [I

    check-cast v3, [I

    const/16 v4, 0x43

    if-ne v11, v4, :cond_37

    .line 1776
    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 1777
    iget-object v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4, v2, v3, v12, v11}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_46

    :cond_37
    const/16 v3, -0x1f

    if-ne v11, v3, :cond_38

    .line 1782
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v3, v3, v5

    check-cast v3, [I

    check-cast v3, [I

    goto :goto_45

    :cond_38
    move-object v3, v9

    .line 1784
    :goto_45
    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v3, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1787
    :goto_46
    aput-object v2, v10, v1

    goto/16 :goto_58

    :pswitch_5b
    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    move-object v14, v2

    move-object v13, v9

    const/4 v4, 0x0

    goto/16 :goto_48

    :pswitch_5c
    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    move-object v14, v2

    move-object v13, v9

    const/4 v4, 0x1

    goto/16 :goto_48

    :pswitch_5d
    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    move-object v14, v2

    move-object v13, v9

    const/4 v4, 0x2

    goto :goto_48

    :pswitch_5e
    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    move-object v14, v2

    move-object v13, v9

    const/4 v4, 0x3

    goto :goto_48

    :pswitch_5f
    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    move-object v14, v2

    move-object v13, v9

    const/4 v4, 0x4

    goto :goto_48

    :pswitch_60
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v4, 0x5

    move-object v9, v13

    :goto_47
    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move/from16 v10, v42

    :goto_48
    move-object v14, v7

    move-object v13, v8

    move-object/from16 v7, v35

    :goto_49
    move-object/from16 v8, v40

    goto/16 :goto_6

    :pswitch_61
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1862
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v13, v2

    and-int/lit16 v4, v2, 0xff

    .line 1863
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_50

    :pswitch_62
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1866
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 1867
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_50

    :pswitch_63
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1870
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    .line 1871
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_50

    :pswitch_64
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v5, v4

    .line 1874
    aget-object v3, v34, v2

    goto :goto_4a

    :pswitch_65
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v2, 0x1

    const/4 v9, 0x0

    move v5, v4

    .line 1877
    aget-object v3, v34, v2

    goto :goto_4a

    :pswitch_66
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v2, 0x2

    const/4 v9, 0x0

    move v5, v4

    .line 1880
    aget-object v3, v34, v2

    :goto_4a
    move-object v2, v3

    goto :goto_4b

    :pswitch_67
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    .line 1883
    aget-object v2, v34, v33
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :goto_4b
    move v4, v5

    move-object v14, v7

    move-object v3, v10

    move-object v9, v13

    move-object v5, v15

    move-object/from16 v7, v35

    :goto_4c
    move-object/from16 v25, v37

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move/from16 v10, v42

    move-object v13, v8

    goto/16 :goto_49

    :pswitch_68
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    .line 1886
    :try_start_17
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    aget-object v2, v34, v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1887
    :try_start_18
    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    const/16 v32, 0x1

    add-int/lit8 v3, v3, 0x1

    :try_start_19
    iput v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    goto :goto_4b

    :catchall_10
    move-exception v0

    const/16 v32, 0x1

    goto/16 :goto_4d

    :catchall_11
    move-exception v0

    const/16 v32, 0x1

    goto/16 :goto_52

    :pswitch_69
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    .line 1890
    :try_start_1a
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    aget-object v2, v34, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1891
    :try_start_1b
    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_4b

    :pswitch_6a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    .line 1894
    :try_start_1c
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v2

    aget-object v2, v34, v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1895
    :try_start_1d
    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x4

    add-int/2addr v3, v4

    iput v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto/16 :goto_4b

    :catchall_12
    move-exception v0

    :goto_4d
    move-object v1, v0

    move-object v4, v2

    move-object/from16 v37, v7

    move-object v7, v8

    move-object v2, v9

    goto :goto_54

    :pswitch_6b
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/4 v4, 0x4

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1580
    :try_start_1e
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v13, v2

    :goto_4e
    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v37

    move/from16 v26, v1

    move-object/from16 v27, v39

    move-object/from16 v28, v35

    move/from16 v29, v2

    .line 1583
    invoke-static/range {v23 .. v29}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v1

    :goto_4f
    move v4, v2

    :goto_50
    move-object v3, v10

    :goto_51
    move-object v9, v13

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v25, v37

    goto/16 :goto_47

    :catchall_13
    move-exception v0

    :goto_52
    move-object v1, v0

    move-object/from16 v37, v7

    move-object v7, v8

    move-object v2, v9

    :goto_53
    move-object v4, v14

    :goto_54
    move-object v3, v15

    :goto_55
    move-object/from16 v9, v40

    :goto_56
    const/4 v6, 0x1

    const/16 v31, 0x0

    goto/16 :goto_7a

    :pswitch_6c
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/4 v4, 0x4

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    .line 1573
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v13, v2

    :goto_57
    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v37

    move/from16 v26, v1

    move-object/from16 v27, v39

    move-object/from16 v28, v35

    move-object/from16 v29, v38

    move/from16 v30, v2

    .line 1576
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v1

    goto :goto_4f

    :pswitch_6d
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 1616
    aput-object v7, v10, v1

    :cond_39
    :goto_58
    move v4, v5

    goto :goto_50

    :pswitch_6e
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 1592
    aput-object v8, v10, v1

    .line 1593
    aput-wide v16, v37, v1

    goto :goto_58

    :pswitch_6f
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 1597
    aput-object v8, v10, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1598
    aput-wide v2, v37, v1

    goto :goto_58

    :pswitch_70
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    const/4 v4, 0x4

    .line 1791
    aget-object v2, v10, v1

    if-ne v2, v8, :cond_3a

    .line 1792
    aget-wide v2, v37, v1

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    .line 1794
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    iput-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_58

    :pswitch_71
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    const/4 v4, 0x4

    .line 1798
    invoke-static {v15, v1}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v2

    .line 1799
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1801
    aput-object v2, v10, v1

    .line 1802
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    iput-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1803
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v2, v9

    goto/16 :goto_42

    :cond_3b
    add-int/lit8 v1, v1, -0x1

    :goto_59
    if-eqz v42, :cond_3c

    const/4 v2, 0x2

    .line 1908
    invoke-static {v12, v15, v2}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 1910
    :cond_3c
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v2

    if-eqz v2, :cond_3d

    .line 1913
    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    iput v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_5a

    .line 1915
    :cond_3d
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 1916
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v2

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_5a
    if-eqz v42, :cond_39

    .line 1919
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_58

    :pswitch_72
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v37, v25

    move/from16 v1, v26

    const/16 v6, 0x64

    const/16 v32, 0x1

    move-object v14, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    const/4 v9, 0x0

    move v5, v4

    const/4 v4, 0x4

    :goto_5b
    if-eqz v42, :cond_3e

    .line 1357
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v2, v6

    iput v2, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :cond_3e
    add-int/lit8 v2, v5, 0x1

    sub-int v3, v1, v2

    .line 1365
    :try_start_1f
    aget-object v1, v10, v3

    check-cast v1, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v2, v3, 0x1

    .line 1366
    aget-object v2, v10, v2

    check-cast v2, Lorg/mozilla/javascript/Scriptable;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    const/16 v4, 0x47

    if-ne v11, v4, :cond_3f

    add-int/lit8 v4, v3, 0x2

    move-object/from16 v11, v37

    .line 1368
    :try_start_20
    invoke-static {v10, v11, v4, v5}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v4

    .line 1370
    invoke-static {v1, v2, v4, v12}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v10, v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    move v6, v3

    move-object/from16 v37, v7

    move-object/from16 v44, v8

    move-object/from16 v36, v14

    const/16 v31, 0x0

    move v14, v5

    move-object v5, v11

    goto/16 :goto_62

    :cond_3f
    move-object/from16 v4, v37

    .line 1374
    :try_start_21
    iget-object v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    .line 1375
    :try_start_22
    iget-boolean v9, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    if-eqz v9, :cond_40

    .line 1376
    :try_start_23
    iget-object v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    goto :goto_5c

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v7

    move-object v7, v8

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_30

    :cond_40
    :goto_5c
    move-object v9, v6

    .line 1378
    :try_start_24
    instance-of v6, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    if-eqz v6, :cond_44

    .line 1379
    :try_start_25
    move-object v6, v1

    check-cast v6, Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v23, v2

    .line 1380
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v25, v4

    iget-object v4, v6, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v2, v4, :cond_43

    .line 1382
    new-instance v13, Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    const/4 v4, 0x0

    :try_start_26
    invoke-direct {v13, v4}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    const/16 v2, -0x37

    if-ne v11, v2, :cond_41

    .line 1399
    :try_start_27
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 1402
    invoke-static {v12, v15, v4}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move-object/from16 v24, v1

    goto :goto_5d

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object/from16 v37, v7

    move-object v7, v8

    goto/16 :goto_53

    :cond_41
    move-object/from16 v24, v15

    :goto_5d
    add-int/lit8 v26, v3, 0x2

    move-object/from16 v1, p0

    move-object/from16 v36, v14

    move-object/from16 v27, v23

    const/16 v14, -0x37

    move-object v2, v9

    move v9, v3

    move-object/from16 v3, v27

    move-object/from16 v23, v4

    move-object/from16 v37, v25

    move-object v4, v10

    move v10, v5

    move-object/from16 v5, v37

    move-object/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v43, v7

    move v7, v10

    move-object/from16 v44, v8

    move-object/from16 v8, v25

    move/from16 v45, v9

    move-object/from16 v9, v24

    move/from16 v46, v10

    move-object v10, v13

    .line 1404
    :try_start_28
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    if-eq v11, v14, :cond_42

    move/from16 v6, v45

    .line 1408
    iput v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1409
    iput v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :cond_42
    move-object v3, v13

    move-object/from16 v1, v22

    move-object/from16 v4, v36

    move-object/from16 v8, v40

    move/from16 v10, v42

    move-object/from16 v14, v43

    move-object/from16 v13, v44

    move/from16 v2, v46

    goto/16 :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v36, v14

    move-object v1, v0

    move-object v2, v4

    move-object/from16 v37, v7

    move-object v7, v8

    move-object v3, v15

    move-object/from16 v4, v36

    goto/16 :goto_55

    :cond_43
    move v6, v3

    move/from16 v46, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v36, v14

    move-object/from16 v27, v23

    move-object/from16 v37, v25

    goto :goto_5e

    :catchall_17
    move-exception v0

    move-object/from16 v36, v14

    move-object v1, v0

    move-object/from16 v37, v7

    move-object v7, v8

    move-object v3, v15

    move-object/from16 v4, v36

    goto/16 :goto_30

    :cond_44
    move-object/from16 v27, v2

    move v6, v3

    move-object/from16 v37, v4

    move/from16 v46, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v36, v14

    .line 1416
    :goto_5e
    :try_start_29
    instance-of v2, v1, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    if-eqz v2, :cond_46

    .line 1419
    :try_start_2a
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2, v1, v15}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    move/from16 v14, v46

    if-nez v14, :cond_45

    move-object/from16 v8, v43

    .line 1424
    :try_start_2b
    iput-object v8, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_5f

    :cond_45
    move-object/from16 v8, v43

    add-int/lit8 v3, v6, 0x2

    .line 1426
    aget-object v1, v10, v3

    iput-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    move-object/from16 v5, v37

    .line 1427
    aget-wide v3, v5, v3

    iput-wide v3, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :goto_5f
    move-object v1, v2

    move-object/from16 v37, v8

    move-object v5, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    move-object/from16 v7, v44

    goto/16 :goto_12

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v8

    move-object v3, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    goto :goto_60

    :catchall_19
    move-exception v0

    move-object v1, v0

    move-object v3, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    move-object/from16 v37, v43

    :goto_60
    move-object/from16 v7, v44

    goto/16 :goto_7

    :cond_46
    move-object/from16 v5, v37

    move-object/from16 v8, v43

    move/from16 v14, v46

    .line 1435
    :try_start_2c
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v2, :cond_48

    .line 1436
    move-object/from16 v23, v1

    check-cast v23, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1437
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    if-eqz v2, :cond_47

    .line 1438
    :try_start_2d
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v7, 0x0

    invoke-static {v12, v2, v7}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    move-object/from16 v37, v8

    const/16 v31, 0x0

    goto/16 :goto_62

    :cond_47
    const/4 v7, 0x0

    .line 1444
    :try_start_2e
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1445
    invoke-static/range {v27 .. v27}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    .line 1446
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_48

    .line 1447
    move-object v4, v2

    check-cast v4, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1448
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v3, v4, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    if-ne v2, v3, :cond_48

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-object v13, v4

    move-object v4, v10

    const/16 v31, 0x0

    move v7, v11

    move-object/from16 v37, v8

    move-object v8, v9

    move-object/from16 v9, v23

    move-object v10, v13

    .line 1449
    :try_start_2f
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    goto :goto_61

    :cond_48
    move-object/from16 v37, v8

    const/16 v31, 0x0

    .line 1460
    instance-of v2, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v2, :cond_49

    .line 1462
    move-object v8, v1

    check-cast v8, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 1463
    iget-object v2, v8, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 1465
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_49

    .line 1466
    move-object v7, v2

    check-cast v7, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1467
    iget-object v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v3, v7, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v2, v3, :cond_49

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-object v4, v10

    move-object v13, v7

    move v7, v11

    move-object v10, v8

    move-object/from16 v8, v27

    move-object v11, v13

    .line 1468
    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    :goto_61
    move v2, v14

    move-object/from16 v1, v22

    move-object/from16 v4, v36

    move-object/from16 v14, v37

    move-object/from16 v8, v40

    move/from16 v10, v42

    move-object/from16 v13, v44

    goto/16 :goto_1c

    .line 1476
    :cond_49
    iput-object v15, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 1477
    iput v11, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 1478
    iput v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v3, v6, 0x2

    .line 1480
    invoke-static {v10, v5, v3, v14}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v27

    .line 1479
    invoke-interface {v1, v12, v9, v3, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    :goto_62
    move-object/from16 v25, v5

    move v1, v6

    :goto_63
    move-object v3, v10

    move-object v9, v13

    move v4, v14

    goto/16 :goto_67

    :catchall_1a
    move-exception v0

    goto :goto_65

    :catchall_1b
    move-exception v0

    move-object/from16 v37, v8

    goto :goto_64

    :catchall_1c
    move-exception v0

    move-object/from16 v37, v43

    :goto_64
    const/16 v31, 0x0

    :goto_65
    move-object v1, v0

    move-object v3, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    move-object/from16 v7, v44

    goto :goto_66

    :catchall_1d
    move-exception v0

    move-object/from16 v37, v7

    move-object/from16 v36, v14

    const/16 v31, 0x0

    move-object v1, v0

    move-object v7, v8

    move-object v3, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    :goto_66
    const/4 v2, 0x0

    goto/16 :goto_69

    :catchall_1e
    move-exception v0

    move-object/from16 v37, v7

    move-object/from16 v36, v14

    const/16 v31, 0x0

    move-object v1, v0

    move-object v7, v8

    move-object v2, v9

    move-object v3, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    goto/16 :goto_69

    :pswitch_73
    move-object/from16 v36, v2

    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v44, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/16 v31, 0x0

    move-object v10, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    .line 1307
    :try_start_30
    iget v2, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    add-int v4, v14, v2

    const/4 v2, 0x0

    .line 1308
    :try_start_31
    aput-object v2, v10, v4

    move-object/from16 v25, v5

    move-object v3, v10

    move-object v9, v13

    :goto_67
    move-object v5, v15

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move/from16 v10, v42

    move-object/from16 v13, v44

    goto/16 :goto_6

    :catchall_1f
    move-exception v0

    const/4 v2, 0x0

    goto :goto_68

    :pswitch_74
    move-object/from16 v36, v2

    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v44, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/4 v2, 0x0

    const/16 v31, 0x0

    move-object v10, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    .line 1751
    aget-object v3, v10, v1

    add-int/lit8 v1, v1, -0x1

    .line 1753
    aget-wide v6, v5, v1

    double-to-int v4, v6

    .line 1754
    aget-object v6, v10, v1

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    add-int/lit8 v3, v1, -0x1

    .line 1755
    aget-object v3, v10, v3

    check-cast v3, [I

    check-cast v3, [I

    aput v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v3, v4

    .line 1756
    aput-wide v3, v5, v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    goto :goto_6a

    :catchall_20
    move-exception v0

    :goto_68
    move-object v1, v0

    move-object v3, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    move-object/from16 v7, v44

    :goto_69
    const/4 v6, 0x1

    goto/16 :goto_7a

    :pswitch_75
    move-object/from16 v36, v2

    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v44, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/4 v2, 0x0

    const/16 v31, 0x0

    move-object v10, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    .line 1760
    :try_start_32
    aget-object v3, v10, v1

    add-int/lit8 v1, v1, -0x1

    .line 1762
    aget-wide v6, v5, v1

    double-to-int v4, v6

    .line 1763
    aget-object v6, v10, v1

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    add-int/lit8 v3, v1, -0x1

    .line 1764
    aget-object v3, v10, v3

    check-cast v3, [I

    check-cast v3, [I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    const/4 v6, 0x1

    :try_start_33
    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v3, v4

    .line 1765
    aput-wide v3, v5, v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    :goto_6a
    move-object/from16 v25, v5

    goto/16 :goto_63

    :catchall_21
    move-exception v0

    goto :goto_6b

    :catchall_22
    move-exception v0

    const/4 v6, 0x1

    :goto_6b
    move-object v1, v0

    move-object v3, v15

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    move-object/from16 v7, v44

    goto/16 :goto_7a

    :pswitch_76
    move-object/from16 v36, v2

    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object/from16 v44, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v10, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    .line 1218
    :try_start_34
    aget-object v3, v10, v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_25

    move-object/from16 v7, v44

    if-ne v3, v7, :cond_4a

    .line 1219
    :try_start_35
    aget-wide v3, v5, v1

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    goto :goto_6c

    :catchall_23
    move-exception v0

    move-object v1, v0

    move-object v3, v15

    move-object/from16 v4, v36

    goto/16 :goto_6e

    :cond_4a
    :goto_6c
    add-int/lit8 v1, v1, -0x1

    .line 1221
    :try_start_36
    aget-object v4, v10, v1

    check-cast v4, Lorg/mozilla/javascript/Scriptable;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    move-object/from16 v8, v36

    .line 1222
    :try_start_37
    invoke-static {v4, v3, v12, v8}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v1

    move-object/from16 v25, v5

    move-object v2, v8

    move-object v3, v10

    move-object v9, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    goto/16 :goto_76

    :catchall_24
    move-exception v0

    move-object/from16 v8, v36

    goto :goto_6d

    :catchall_25
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v7, v44

    goto :goto_6d

    :pswitch_77
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v8, v2

    move-object v10, v3

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    const/4 v2, 0x0

    .line 1566
    iget v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v13, v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    move v4, v3

    move-object/from16 v9, v40

    goto/16 :goto_74

    :catchall_26
    move-exception v0

    :goto_6d
    move-object v1, v0

    move-object v4, v8

    move-object v3, v15

    :goto_6e
    move-object/from16 v9, v40

    goto/16 :goto_7a

    :pswitch_78
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v8, v2

    move-object v10, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    const/4 v2, 0x0

    .line 976
    :try_start_38
    iget-boolean v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    if-nez v3, :cond_4b

    .line 979
    :try_start_39
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr v1, v6

    iput v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 980
    invoke-static {v15}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1

    .line 981
    iput-boolean v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 982
    new-instance v3, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v3, v4, v5, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    .line 984
    iput-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    move-object/from16 v9, v40

    goto :goto_70

    .line 992
    :cond_4b
    :goto_6f
    :try_start_3a
    iget-boolean v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    if-nez v3, :cond_4c

    move-object/from16 v9, v40

    .line 993
    :try_start_3b
    invoke-static {v12, v15, v1, v9}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4c
    move-object/from16 v9, v40

    .line 995
    invoke-static {v15, v1, v9, v11}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v3

    .line 996
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v4, :cond_4f

    move-object v1, v3

    move-object v4, v8

    move-object v5, v15

    goto/16 :goto_7b

    :catchall_27
    move-exception v0

    move-object/from16 v9, v40

    goto/16 :goto_77

    :pswitch_79
    move-object v15, v5

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    const/4 v6, 0x1

    const/16 v31, 0x0

    move v14, v4

    move-object v13, v9

    move-object v9, v8

    move-object v8, v2

    const/4 v2, 0x0

    .line 1005
    iput-boolean v6, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1006
    iget v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 1007
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1008
    invoke-static {v4}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v9, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    .line 1925
    :goto_70
    invoke-static {v12, v15, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 1926
    iget-object v1, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    .line 1927
    :try_start_3c
    iget-wide v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    .line 1928
    :try_start_3d
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v5, :cond_4e

    .line 1929
    iget-object v5, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    .line 1930
    :try_start_3e
    iget-boolean v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v10, :cond_4d

    .line 1931
    invoke-virtual {v5}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v5

    .line 1933
    :cond_4d
    invoke-static {v5, v1, v3, v4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-object v3, v5

    move-object v13, v7

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v1, v22

    move/from16 v10, v42

    const/4 v11, 0x1

    move-object/from16 v9, v19

    move v2, v14

    move-object/from16 v14, v37

    goto/16 :goto_4

    :catchall_28
    move-exception v0

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    move-object v3, v5

    move-object v4, v8

    goto :goto_72

    :cond_4e
    move-object/from16 v9, v22

    goto/16 :goto_86

    :catchall_29
    move-exception v0

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    goto :goto_71

    :catchall_2a
    move-exception v0

    move-object/from16 v19, v1

    :goto_71
    move-object v4, v8

    move-object v3, v15

    :goto_72
    move-object v1, v0

    goto/16 :goto_7a

    :pswitch_7a
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v10, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    move-object v9, v8

    move-object v8, v2

    const/4 v2, 0x0

    .line 1831
    :try_start_3f
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v3, :cond_4f

    .line 1832
    iget-object v3, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v3, v12}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    :cond_4f
    :goto_73
    move-object/from16 v25, v5

    move-object v2, v8

    move-object v8, v9

    move-object v3, v10

    move-object v9, v13

    move v4, v14

    goto :goto_75

    :cond_50
    move-object/from16 v39, v6

    move-object/from16 v35, v7

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v1, v26

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v10, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v5, v25

    move-object v9, v8

    move-object v8, v2

    const/4 v2, 0x0

    :goto_74
    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v1

    move-object/from16 v27, v39

    move-object/from16 v28, v35

    move-object/from16 v29, v38

    move/from16 v30, v4

    .line 1569
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    move-object/from16 v25, v5

    move-object v2, v8

    move-object v8, v9

    move-object v3, v10

    move-object v9, v13

    :goto_75
    move-object v5, v15

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    :goto_76
    move/from16 v10, v42

    move-object v13, v7

    move-object/from16 v7, v35

    goto/16 :goto_6

    :catchall_2b
    move-exception v0

    goto :goto_77

    :catchall_2c
    move-exception v0

    move-object v15, v5

    move-object v9, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v8, v2

    const/4 v2, 0x0

    :goto_77
    move-object v1, v0

    move-object v4, v8

    goto :goto_79

    :catchall_2d
    move-exception v0

    move-object v15, v5

    move-object v9, v8

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v31, 0x0

    goto :goto_78

    :catchall_2e
    move-exception v0

    move-object v15, v5

    move-object v2, v9

    move/from16 v42, v10

    move-object v7, v13

    move-object/from16 v37, v14

    const/4 v6, 0x1

    const/16 v31, 0x0

    move-object v9, v8

    :goto_78
    move-object v1, v0

    :goto_79
    move-object v3, v15

    :goto_7a
    if-nez v22, :cond_69

    move-object v5, v3

    :goto_7b
    if-nez v1, :cond_51

    .line 1953
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_51
    if-eqz v9, :cond_52

    .line 1963
    iget v3, v9, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_52

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v1, v3, :cond_52

    move-object v3, v2

    :goto_7c
    const/4 v11, 0x1

    goto :goto_80

    .line 1968
    :cond_52
    instance-of v3, v1, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v3, :cond_53

    :goto_7d
    move-object v3, v2

    const/4 v11, 0x2

    goto :goto_80

    .line 1970
    :cond_53
    instance-of v3, v1, Lorg/mozilla/javascript/EcmaError;

    if-eqz v3, :cond_54

    goto :goto_7d

    .line 1973
    :cond_54
    instance-of v3, v1, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v3, :cond_55

    goto :goto_7d

    .line 1975
    :cond_55
    instance-of v3, v1, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v3, :cond_56

    move-object v3, v2

    const/4 v11, 0x0

    goto :goto_80

    .line 1977
    :cond_56
    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_58

    const/16 v3, 0xd

    .line 1978
    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_57

    :goto_7e
    const/4 v11, 0x2

    goto :goto_7f

    :cond_57
    const/4 v11, 0x1

    :goto_7f
    move-object v3, v2

    goto :goto_80

    :cond_58
    const/16 v3, 0xd

    .line 1981
    instance-of v8, v1, Ljava/lang/Error;

    if-eqz v8, :cond_5a

    .line 1982
    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_7e

    :cond_59
    const/4 v11, 0x0

    goto :goto_7f

    .line 1985
    :cond_5a
    instance-of v8, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v8, :cond_5b

    .line 1988
    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    goto :goto_7c

    .line 1990
    :cond_5b
    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_7e

    :goto_80
    if-eqz v42, :cond_5c

    const/16 v8, 0x64

    .line 1997
    :try_start_40
    invoke-static {v12, v5, v8}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_1
    .catch Ljava/lang/Error; {:try_start_40 .. :try_end_40} :catch_0

    goto :goto_81

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    const/4 v11, 0x0

    goto :goto_81

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x1

    .line 2009
    :cond_5c
    :goto_81
    iget-object v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v8, :cond_5d

    instance-of v8, v1, Ljava/lang/RuntimeException;

    if-eqz v8, :cond_5d

    .line 2013
    move-object v8, v1

    check-cast v8, Ljava/lang/RuntimeException;

    .line 2015
    :try_start_41
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v10, v12, v8}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2f

    goto :goto_82

    :catchall_2f
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_83

    :cond_5d
    :goto_82
    move-object v8, v3

    move v3, v11

    :cond_5e
    :goto_83
    const/4 v10, 0x2

    if-eqz v3, :cond_60

    if-eq v3, v10, :cond_5f

    const/4 v11, 0x1

    goto :goto_84

    :cond_5f
    const/4 v11, 0x0

    .line 2028
    :goto_84
    invoke-static {v5, v11}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v11

    if-ltz v11, :cond_60

    move-object v3, v5

    move-object v13, v7

    move-object v8, v9

    move-object/from16 v14, v37

    move/from16 v10, v42

    move-object v9, v2

    move v2, v11

    :goto_85
    const/4 v11, 0x1

    goto/16 :goto_4

    .line 2039
    :cond_60
    invoke-static {v12, v5, v1}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2041
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v5, :cond_68

    if-eqz v8, :cond_63

    .line 2053
    iget-object v3, v8, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_61

    .line 2055
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2057
    :cond_61
    iget-object v3, v8, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_62

    goto :goto_89

    .line 2063
    :cond_62
    iget-object v1, v8, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2064
    iget-wide v3, v8, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    move-object v9, v2

    goto :goto_86

    :cond_63
    move-object v9, v1

    move-object/from16 v1, v19

    move-wide/from16 v3, v20

    .line 2073
    :goto_86
    iget-object v5, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v5, :cond_64

    iget-object v5, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 2074
    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    if-eqz v5, :cond_64

    .line 2076
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 2077
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_87

    .line 2080
    :cond_64
    iput-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2082
    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_87
    if-eqz v9, :cond_66

    .line 2086
    instance-of v1, v9, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_65

    .line 2087
    check-cast v9, Ljava/lang/RuntimeException;

    throw v9

    .line 2090
    :cond_65
    check-cast v9, Ljava/lang/Error;

    throw v9

    :cond_66
    if-eq v1, v7, :cond_67

    goto :goto_88

    .line 2096
    :cond_67
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :goto_88
    return-object v1

    :cond_68
    if-eqz v8, :cond_5e

    .line 2043
    iget-object v11, v8, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v11, v5, :cond_5e

    :goto_89
    move-object v3, v5

    move-object v13, v7

    move-object v8, v9

    move-object/from16 v14, v37

    move/from16 v10, v42

    const/4 v11, 0x1

    move-object v9, v2

    goto/16 :goto_3

    .line 1944
    :cond_69
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1945
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_8b

    :goto_8a
    throw v1

    :goto_8b
    goto :goto_8a

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isFrameEnterExitRequired(Lorg/mozilla/javascript/Interpreter$CallFrame;)Z
    .locals 1

    .line 2873
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    .line 2550
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz p0, :cond_0

    .line 2552
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2555
    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    .line 2557
    aget v1, p0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    .line 2559
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 2562
    :cond_1
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2563
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr p4, v1

    .line 2566
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 p3, p3, 0x4

    aget p0, p0, p3

    add-int/2addr v1, p0

    .line 2569
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object p0, p0, p4

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    iput-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2570
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object p1, p0, v1

    goto :goto_2

    .line 2575
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 2580
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2585
    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2589
    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 2590
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p4, :cond_5

    .line 2591
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr p2, p4

    .line 2597
    :cond_5
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p2, :cond_9

    .line 2599
    iget-boolean v4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2600
    :cond_6
    invoke-static {p4}, Lorg/mozilla/javascript/Interpreter;->isFrameEnterExitRequired(Lorg/mozilla/javascript/Interpreter$CallFrame;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p2, v1

    .line 2605
    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2608
    :cond_7
    aput-object p4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 2611
    :cond_8
    iget-object p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 2619
    aget-object p2, v3, v2

    .line 2620
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p2, p4, p3}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    .line 2627
    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2628
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 2631
    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 855
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 856
    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 860
    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    .line 861
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 863
    aget-object p2, p3, p2

    .line 866
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p3, :cond_2

    return-object p2

    .line 872
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 874
    iput-object p2, p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 875
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 834
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 835
    new-instance p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 838
    :try_start_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    .line 844
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    .line 842
    :cond_0
    throw p0

    .line 846
    :cond_1
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 847
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez p2, :cond_2

    return-object p0

    .line 848
    :cond_2
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    throw p0
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .line 2967
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 2968
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    .line 2969
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-wide p2, p1, v0

    goto :goto_0

    .line 2970
    :cond_0
    iget p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 p3, 0x1e

    if-ne p2, p3, :cond_1

    .line 2974
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    .line 2975
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, p2, p3

    goto :goto_0

    .line 2978
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2980
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    .line 3061
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3062
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3064
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 3066
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 3067
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    cmpl-double p0, v0, v0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_8

    .line 3069
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_2

    .line 3071
    :cond_4
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_6

    .line 3072
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, p0, p0

    if-nez v0, :cond_5

    cmpl-double v0, p0, v4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3074
    :cond_6
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 3075
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3077
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .line 3051
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3052
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    .line 3053
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    .line 3055
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .line 3041
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3042
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 3043
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0

    .line 3045
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 2659
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2660
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    .line 2661
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2662
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2665
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    .line 2669
    :cond_0
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-ne v0, v2, :cond_1

    .line 2670
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object p0

    .line 2672
    :cond_1
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-nez v0, :cond_3

    const/16 v0, 0x49

    if-ne p3, v0, :cond_2

    .line 2675
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object p2, p0, p1

    .line 2676
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 2673
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 596
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 597
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_4

    .line 605
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 606
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 610
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 611
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 620
    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 621
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 623
    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 626
    :goto_2
    array-length v4, v1

    if-eq v0, v4, :cond_4

    .line 627
    aget-object v4, v1, v0

    iget v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 630
    :cond_4
    new-array v0, v3, [I

    .line 634
    array-length v2, v1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 636
    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 639
    iget v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v5, v0, v3

    .line 640
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 643
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 645
    :cond_7
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 646
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 599
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 600
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 193
    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 220
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    .line 202
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 204
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "line.separator"

    .line 666
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 669
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 670
    array-length v3, v2

    .line 671
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    .line 675
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x30

    .line 683
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 684
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 689
    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    aget-object v5, v2, v3

    :goto_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    .line 694
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 696
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\tat script"

    .line 698
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2e

    .line 700
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v8, 0x28

    .line 703
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    aget v8, p1, v4

    if-ltz v8, :cond_5

    const/16 v9, 0x3a

    .line 708
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v7, v8}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v7, 0x29

    .line 711
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_0

    .line 715
    :cond_7
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 721
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "line.separator"

    .line 724
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 726
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 728
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 729
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 731
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 11

    .line 738
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 739
    check-cast v1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object v1

    .line 742
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 744
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 745
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 746
    array-length v3, v2

    .line 747
    array-length v4, p1

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 750
    aget-object v5, v2, v3

    .line 751
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    .line 753
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 755
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 756
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 759
    aget v9, p1, v4

    if-ltz v9, :cond_2

    .line 761
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v10, v9}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    .line 763
    :goto_2
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 764
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 766
    :goto_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 767
    new-instance v10, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v10, v8, v7, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 769
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 771
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 3

    .line 651
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 652
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 653
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 654
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    invoke-static {v1, p1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 656
    :cond_0
    aput v2, p2, v2

    .line 658
    :goto_0
    iget-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .line 209
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
