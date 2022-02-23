.class public abstract Lorg/mozilla/javascript/IdScriptableObject;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "IdScriptableObject.java"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
    }
.end annotation


# instance fields
.field private transient prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 967
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 972
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0xffff

    and-int/2addr p1, v1

    .line 975
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    ushr-int/lit8 v1, v1, 0x10

    .line 977
    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 979
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_2

    .line 980
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 982
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 983
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 984
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBuiltInDescriptor(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 994
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 999
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_1

    .line 1000
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1002
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1003
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 1004
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected static incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.incompat.call"

    .line 880
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected static instanceIdInfo(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 9

    .line 888
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 889
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    goto :goto_0

    .line 891
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObjectES6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IdFunctionObjectES6;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 894
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1013
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1014
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1016
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1023
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1025
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getMaxId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1028
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final activatePrototypeMap(I)V
    .locals 1

    .line 773
    new-instance v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;-><init>(Lorg/mozilla/javascript/IdScriptableObject;I)V

    .line 774
    monitor-enter p0

    .line 775
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-nez p1, :cond_0

    .line 777
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    .line 778
    monitor-exit p0

    return-void

    .line 776
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 778
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 6

    .line 852
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    .line 853
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p2

    .line 854
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdFunctionObject;->addAsProperty(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method protected final defaultGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 340
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final defaultHas(Ljava/lang/String;)Z
    .locals 0

    .line 335
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method protected final defaultPut(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 345
    invoke-super {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 5

    .line 900
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 901
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 902
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_2

    const v3, 0xffff

    and-int/2addr v3, v1

    .line 905
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 906
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 909
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 910
    invoke-virtual {p0, v0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    ushr-int/lit8 p1, v1, 0x10

    .line 912
    invoke-static {p3, v2}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 913
    sget-object v1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    .line 914
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    .line 915
    invoke-virtual {p0, p2, v1}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 916
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 919
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void

    .line 923
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v1, :cond_5

    .line 924
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 926
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 927
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    goto :goto_1

    .line 929
    :cond_3
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 930
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 931
    invoke-virtual {p0, v0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 932
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 933
    invoke-static {p3, v2}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 934
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    .line 935
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 936
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 937
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1, p0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 940
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    return-void

    .line 946
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 510
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 517
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "msg.delete.property.with.configurable.false"

    .line 519
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 523
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 532
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    :cond_3
    return-void

    .line 537
    :cond_4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 2

    .line 543
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-nez v1, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 550
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "msg.delete.property.with.configurable.false"

    .line 552
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 556
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 561
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_4

    .line 562
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 564
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 565
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    :cond_3
    return-void

    .line 570
    :cond_4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Lorg/mozilla/javascript/Symbol;)V

    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 740
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 0

    if-eq p2, p0, :cond_0

    if-eqz p2, :cond_0

    .line 749
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 750
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 753
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 754
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 756
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->sealObject()V

    .line 758
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    if-eqz p3, :cond_2

    .line 760
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 762
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-object p1
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 1

    .line 837
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 396
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    .line 397
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    return-object p2

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 403
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    .line 404
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    return-object p2

    .line 406
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p2, :cond_2

    .line 407
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 410
    sget-object p2, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_2

    return-object p1

    .line 413
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 419
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    .line 420
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    return-object p2

    .line 423
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result p2

    if-eqz p2, :cond_1

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 426
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    .line 427
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    return-object p2

    .line 429
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz p2, :cond_2

    .line 430
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 432
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 433
    sget-object p2, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_2

    return-object p1

    .line 436
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 1

    .line 576
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 p1, v0, 0x10

    return p1

    .line 581
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    return p1

    .line 587
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 8

    .line 616
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p2

    .line 618
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 622
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 628
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_1

    .line 633
    sget-object v6, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    :cond_2
    if-nez v3, :cond_3

    .line 640
    new-array v1, v0, [Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 642
    aput-object v4, v1, v3

    move v3, v5

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    .line 647
    array-length p1, p2

    if-nez p1, :cond_6

    array-length p1, v1

    if-ne p1, v3, :cond_6

    move-object p2, v1

    goto :goto_2

    .line 651
    :cond_6
    array-length p1, p2

    add-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    .line 652
    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    array-length p2, p2

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p1

    :cond_7
    :goto_2
    return-object p2
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 709
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 952
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 954
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 955
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    goto :goto_0

    .line 956
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 351
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 358
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 360
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result p1

    return p1

    .line 366
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 373
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_2

    ushr-int/lit8 p1, v0, 0x10

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const p1, 0xffff

    and-int/2addr p1, v0

    .line 380
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 382
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result p1

    return p1

    .line 388
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public final hasPrototypeMap()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 4

    .line 809
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    iget v0, v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-eqz v0, :cond_2

    .line 812
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 814
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 815
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 v2, 0x2

    const-string v3, "constructor"

    invoke-virtual {v1, v0, v3, p1, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 813
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 811
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected initPrototypeId(I)V
    .locals 1

    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p3

    move v5, p4

    .line 784
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    return-object p1
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    .line 790
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    .line 791
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    .line 794
    iget-object p4, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 p5, 0x2

    invoke-virtual {p4, p2, p3, p1, p5}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 6

    .line 801
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    .line 802
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    .line 803
    iget-object p4, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 p5, 0x2

    invoke-virtual {p4, p2, p3, p1, p5}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 821
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    .line 827
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 442
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg.modify.sealed"

    if-eqz v0, :cond_4

    if-ne p2, p0, :cond_1

    .line 444
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-ne p2, p0, :cond_2

    const p1, 0xffff

    and-int/2addr p1, v0

    .line 452
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    goto :goto_1

    .line 455
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 460
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_7

    .line 461
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p0, :cond_6

    .line 463
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 464
    :cond_5
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 467
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 471
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 477
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    const-string v1, "msg.modify.sealed"

    if-eqz v0, :cond_4

    if-ne p2, p0, :cond_1

    .line 479
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, v0, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-ne p2, p0, :cond_2

    const p1, 0xffff

    and-int/2addr p1, v0

    .line 486
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    goto :goto_1

    .line 489
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 494
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_7

    .line 495
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, p0, :cond_6

    .line 497
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 498
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 500
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 504
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 1

    .line 593
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 594
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0xffff

    and-int/2addr p1, v0

    ushr-int/lit8 v0, v0, 0x10

    if-eq p2, v0, :cond_0

    .line 599
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    :cond_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_2

    .line 604
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    return-void

    .line 610
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    .line 730
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Changing attributes not supported for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " property"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InternalError"

    .line 730
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .line 718
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
