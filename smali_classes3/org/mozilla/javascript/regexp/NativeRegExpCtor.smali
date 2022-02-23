.class Lorg/mozilla/javascript/regexp/NativeRegExpCtor;
.super Lorg/mozilla/javascript/BaseFunction;
.source "NativeRegExpCtor.java"


# static fields
.field private static final DOLLAR_ID_BASE:I = 0xc

.field private static final Id_AMPERSAND:I = 0x6

.field private static final Id_BACK_QUOTE:I = 0xa

.field private static final Id_DOLLAR_1:I = 0xd

.field private static final Id_DOLLAR_2:I = 0xe

.field private static final Id_DOLLAR_3:I = 0xf

.field private static final Id_DOLLAR_4:I = 0x10

.field private static final Id_DOLLAR_5:I = 0x11

.field private static final Id_DOLLAR_6:I = 0x12

.field private static final Id_DOLLAR_7:I = 0x13

.field private static final Id_DOLLAR_8:I = 0x14

.field private static final Id_DOLLAR_9:I = 0x15

.field private static final Id_PLUS:I = 0x8

.field private static final Id_QUOTE:I = 0xc

.field private static final Id_STAR:I = 0x2

.field private static final Id_UNDERSCORE:I = 0x4

.field private static final Id_input:I = 0x3

.field private static final Id_lastMatch:I = 0x5

.field private static final Id_lastParen:I = 0x7

.field private static final Id_leftContext:I = 0x9

.field private static final Id_multiline:I = 0x1

.field private static final Id_rightContext:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x15

.field static final serialVersionUID:J = -0x4f90e148c40815ceL


# instance fields
.field private inputAttr:I

.field private multilineAttr:I

.field private starAttr:I

.field private underscoreAttr:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    const/4 v0, 0x4

    .line 331
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 332
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 333
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 334
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    return-void
.end method

.method private static getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .line 71
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 52
    array-length p3, p4

    if-lez p3, :cond_1

    const/4 p3, 0x0

    aget-object v0, p4, p3

    instance-of v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v0, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    aget-object v0, p4, v1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 55
    :cond_0
    aget-object p1, p4, p3

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 63
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    sget-object p1, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object v0
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 10

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "rightContext"

    const/16 v2, 0xb

    goto/16 :goto_1

    :cond_1
    const-string v0, "leftContext"

    const/16 v2, 0x9

    goto/16 :goto_1

    .line 141
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4d

    if-ne v0, v2, :cond_3

    const-string v0, "lastMatch"

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x50

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    const-string v2, "lastParen"

    move-object v0, v2

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x69

    if-ne v0, v2, :cond_d

    const-string v0, "multiline"

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v0, "input"

    const/4 v2, 0x3

    goto/16 :goto_1

    .line 123
    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x26

    const/16 v4, 0x24

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_b

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_a

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_9

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_8

    const/16 v2, 0x60

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0x15

    goto/16 :goto_2

    .line 135
    :pswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0x14

    goto/16 :goto_2

    .line 134
    :pswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0x13

    goto/16 :goto_2

    .line 133
    :pswitch_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0x12

    goto/16 :goto_2

    .line 132
    :pswitch_4
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0x11

    goto/16 :goto_2

    .line 131
    :pswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0x10

    goto :goto_2

    .line 130
    :pswitch_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0xf

    goto :goto_2

    .line 129
    :pswitch_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0xe

    goto :goto_2

    .line 128
    :pswitch_8
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0xd

    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0xa

    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v2, 0x4

    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/16 v2, 0x8

    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v2, 0x2

    goto :goto_2

    .line 125
    :cond_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    goto :goto_2

    .line 124
    :cond_c
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v2, 0x6

    goto :goto_2

    :cond_d
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_e

    if-eq v0, p1, :cond_e

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    :goto_2
    if-nez v2, :cond_f

    .line 153
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_f
    if-eq v2, v6, :cond_13

    if-eq v2, v8, :cond_12

    if-eq v2, v1, :cond_11

    if-eq v2, v5, :cond_10

    goto :goto_3

    .line 167
    :cond_10
    iget v7, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    goto :goto_3

    .line 164
    :cond_11
    iget v7, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    goto :goto_3

    .line 161
    :cond_12
    iget v7, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    goto :goto_3

    .line 158
    :cond_13
    iget v7, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 174
    :goto_3
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v7, p1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->instanceIdInfo(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegExp"

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 4

    .line 182
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v0, -0xc

    sub-int/2addr v0, v1

    const/4 p1, 0x2

    new-array p1, p1, [C

    const/4 v2, 0x0

    const/16 v3, 0x24

    aput-char v3, p1, v2

    add-int/lit8 v0, v0, 0x31

    int-to-char v0, v0

    aput-char v0, p1, v1

    .line 206
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    const-string p1, "$\'"

    return-object p1

    :pswitch_1
    const-string p1, "rightContext"

    return-object p1

    :pswitch_2
    const-string p1, "$`"

    return-object p1

    :pswitch_3
    const-string p1, "leftContext"

    return-object p1

    :pswitch_4
    const-string p1, "$+"

    return-object p1

    :pswitch_5
    const-string p1, "lastParen"

    return-object p1

    :pswitch_6
    const-string p1, "$&"

    return-object p1

    :pswitch_7
    const-string p1, "lastMatch"

    return-object p1

    :pswitch_8
    const-string p1, "$_"

    return-object p1

    :pswitch_9
    const-string p1, "input"

    return-object p1

    :pswitch_a
    const-string p1, "$*"

    return-object p1

    :pswitch_b
    const-string p1, "multiline"

    return-object p1

    .line 208
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 3

    .line 214
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    const/16 v2, 0x15

    if-gt v0, v2, :cond_1

    .line 216
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v0, -0xc

    sub-int/2addr v0, v1

    .line 252
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object p1

    goto :goto_0

    .line 245
    :pswitch_0
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 225
    :pswitch_4
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    goto :goto_0

    .line 221
    :pswitch_5
    iget-boolean p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .line 114
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    return v0
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 2

    .line 296
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    :pswitch_0
    return-void

    .line 308
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    return-void

    .line 305
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    return-void

    .line 302
    :pswitch_3
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    return-void

    .line 299
    :pswitch_4
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    return-void

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdAttributes(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 264
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    :pswitch_0
    return-void

    .line 273
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object p1

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    return-void

    .line 268
    :pswitch_2
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object p1

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
