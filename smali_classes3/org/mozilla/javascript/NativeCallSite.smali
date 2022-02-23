.class public Lorg/mozilla/javascript/NativeCallSite;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeCallSite.java"


# static fields
.field private static final CALLSITE_TAG:Ljava/lang/String; = "CallSite"

.field private static final Id_constructor:I = 0x1

.field private static final Id_getColumnNumber:I = 0x9

.field private static final Id_getEvalOrigin:I = 0xa

.field private static final Id_getFileName:I = 0x7

.field private static final Id_getFunction:I = 0x4

.field private static final Id_getFunctionName:I = 0x5

.field private static final Id_getLineNumber:I = 0x8

.field private static final Id_getMethodName:I = 0x6

.field private static final Id_getThis:I = 0x2

.field private static final Id_getTypeName:I = 0x3

.field private static final Id_isConstructor:I = 0xe

.field private static final Id_isEval:I = 0xc

.field private static final Id_isNative:I = 0xd

.field private static final Id_isToplevel:I = 0xb

.field private static final Id_toString:I = 0xf

.field private static final MAX_PROTOTYPE_ID:I = 0xf


# instance fields
.field private element:Lorg/mozilla/javascript/ScriptStackElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private getFalse()Ljava/lang/Object;
    .locals 1

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 165
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 169
    sget-object p1, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 171
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 172
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptStackElement;->fileName:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method private getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 153
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v0, :cond_0

    .line 154
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 157
    sget-object p1, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 159
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 160
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method private getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 177
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 181
    sget-object p1, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 183
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 184
    iget-object v0, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    if-gez v0, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    iget p1, p1, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 185
    :cond_3
    :goto_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method private getNull()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getUndefined()Ljava/lang/Object;
    .locals 1

    .line 138
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 22
    new-instance v0, Lorg/mozilla/javascript/NativeCallSite;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    const/16 v1, 0xf

    .line 23
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeCallSite;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 124
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v0, :cond_0

    .line 125
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 128
    sget-object p1, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 130
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/NativeCallSite;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;
    .locals 2

    .line 28
    new-instance v0, Lorg/mozilla/javascript/NativeCallSite;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    const-string v1, "prototype"

    .line 29
    invoke-interface {p1, v1, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 30
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeCallSite;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 31
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeCallSite;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "CallSite"

    .line 80
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :pswitch_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getFalse()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_2
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_3
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getNull()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getUndefined()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_7
    invoke-static {p3, p1}, Lorg/mozilla/javascript/NativeCallSite;->make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x4

    const/16 v3, 0x69

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 218
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const/16 v2, 0x9

    const-string v0, "getColumnNumber"

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    const/4 v2, 0x5

    const-string v0, "getFunctionName"

    goto/16 :goto_1

    .line 212
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x45

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const-string v0, "getMethodName"

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    const-string v0, "getLineNumber"

    goto :goto_1

    :cond_3
    const/16 v2, 0xe

    const-string v0, "isConstructor"

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    const-string v0, "getEvalOrigin"

    goto :goto_1

    .line 206
    :pswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_8

    const/16 v3, 0x79

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "getFunction"

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    const-string v0, "constructor"

    goto :goto_1

    :cond_7
    const-string v0, "getTypeName"

    const/4 v2, 0x3

    goto :goto_1

    :cond_8
    const/4 v2, 0x7

    const-string v0, "getFileName"

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xb

    const-string v0, "isToplevel"

    goto :goto_1

    .line 201
    :pswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    const/16 v2, 0xd

    const-string v0, "isNative"

    goto :goto_1

    :cond_9
    if-ne v0, v1, :cond_a

    const/16 v2, 0xf

    const-string v0, "toString"

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x2

    const-string v0, "getThis"

    goto :goto_1

    :pswitch_7
    const/16 v2, 0xc

    const-string v0, "isEval"

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, p1, :cond_b

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move v5, v2

    :goto_2
    return v5

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "CallSite"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "toString"

    goto :goto_0

    :pswitch_1
    const-string v0, "isConstructor"

    goto :goto_0

    :pswitch_2
    const-string v0, "isNative"

    goto :goto_0

    :pswitch_3
    const-string v0, "isEval"

    goto :goto_0

    :pswitch_4
    const-string v0, "isToplevel"

    goto :goto_0

    :pswitch_5
    const-string v0, "getEvalOrigin"

    goto :goto_0

    :pswitch_6
    const-string v0, "getColumnNumber"

    goto :goto_0

    :pswitch_7
    const-string v0, "getLineNumber"

    goto :goto_0

    :pswitch_8
    const-string v0, "getFileName"

    goto :goto_0

    :pswitch_9
    const-string v0, "getMethodName"

    goto :goto_0

    :pswitch_a
    const-string v0, "getFunctionName"

    goto :goto_0

    :pswitch_b
    const-string v0, "getFunction"

    goto :goto_0

    :pswitch_c
    const-string v0, "getTypeName"

    goto :goto_0

    :pswitch_d
    const-string v0, "getThis"

    goto :goto_0

    :pswitch_e
    const-string v0, "constructor"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "CallSite"

    .line 73
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/NativeCallSite;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method setElement(Lorg/mozilla/javascript/ScriptStackElement;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptStackElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
