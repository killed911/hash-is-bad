.class public Lorg/mozilla/javascript/WrapFactory;
.super Ljava/lang/Object;
.source "WrapFactory.java"


# instance fields
.field private javaPrimitiveWrap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    return-void
.end method


# virtual methods
.method public final isJavaPrimitiveWrap()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    return v0
.end method

.method public final setJavaPrimitiveWrap(Z)V
    .locals 1

    .line 158
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 162
    :cond_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    return-void
.end method

.method public wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 47
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p3, v0, :cond_8

    instance-of v0, p3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_3

    .line 52
    invoke-virtual {p4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_1

    .line 54
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 55
    :cond_1
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, p1, :cond_2

    .line 56
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    .line 59
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/WrapFactory;->isJavaPrimitiveWrap()Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_6

    .line 65
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object p3

    .line 68
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeJavaArray;->wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/NativeJavaArray;

    move-result-object p1

    return-object p1

    .line 72
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object p3
.end method

.method public wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 115
    new-instance p1, Lorg/mozilla/javascript/NativeJavaObject;

    invoke-direct {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object p1
.end method

.method public wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 134
    new-instance p1, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    return-object p1
.end method

.method public wrapNewObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 84
    instance-of v0, p3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 85
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    return-object p3

    .line 87
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeJavaArray;->wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/NativeJavaArray;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method
