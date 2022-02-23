.class final Lorg/mozilla/javascript/ScriptableObject$GetterSlot;
.super Lorg/mozilla/javascript/ScriptableObject$Slot;
.source "ScriptableObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetterSlot"
.end annotation


# static fields
.field static final serialVersionUID:J = -0x440256dc8cdfe294L


# instance fields
.field getter:Ljava/lang/Object;

.field setter:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 248
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getAttributes()I

    move-result p1

    .line 249
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 250
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    and-int/lit8 p2, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 251
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "enumerable"

    invoke-virtual {v0, v3, p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 252
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "configurable"

    invoke-virtual {v0, v3, p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 253
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-nez p2, :cond_3

    and-int/2addr p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 254
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "writable"

    invoke-virtual {v0, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 256
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-string p2, "get"

    invoke-virtual {v0, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 257
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string p2, "set"

    invoke-virtual {v0, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_5
    return-object v0
.end method

.method getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    .line 309
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 310
    instance-of v1, v0, Lorg/mozilla/javascript/MemberBox;

    if-eqz v1, :cond_1

    .line 311
    check-cast v0, Lorg/mozilla/javascript/MemberBox;

    .line 314
    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 316
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    move-object p1, v1

    move-object v1, v2

    .line 321
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 322
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_2

    .line 323
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 324
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 325
    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 329
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 330
    instance-of v0, p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v0, :cond_3

    .line 331
    check-cast p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 333
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    throw v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method markDeleted()V
    .locals 1

    .line 343
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 345
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    return-void
.end method

.method setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 5

    .line 263
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xb

    .line 269
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 270
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->name:Ljava/lang/Object;

    const-string p2, "msg.set.prop.no.setter"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 304
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 277
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 278
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    instance-of v2, v0, Lorg/mozilla/javascript/MemberBox;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 279
    check-cast v0, Lorg/mozilla/javascript/MemberBox;

    .line 280
    iget-object v2, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 283
    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v2, v2, v4

    .line 284
    invoke-static {v2}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v2

    .line 285
    invoke-static {p2, p3, p1, v2}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 289
    iget-object p2, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    if-nez p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    goto :goto_0

    .line 293
    :cond_3
    iget-object p2, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p1, v2, v1

    move-object p3, p2

    move-object p2, v2

    .line 296
    :goto_0
    invoke-virtual {v0, p3, p2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 297
    :cond_4
    instance-of v2, v0, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_5

    .line 298
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 299
    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v0, p2, v2, p3, v4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return v1
.end method
