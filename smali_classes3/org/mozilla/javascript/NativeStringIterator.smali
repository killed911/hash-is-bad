.class public final Lorg/mozilla/javascript/NativeStringIterator;
.super Lorg/mozilla/javascript/ES6Iterator;
.source "NativeStringIterator.java"


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "StringIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private index:I

.field private string:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/ES6Iterator;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ES6Iterator;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/NativeStringIterator;->index:I

    .line 27
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    return-void
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .line 14
    new-instance v0, Lorg/mozilla/javascript/NativeStringIterator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeStringIterator;-><init>()V

    const-string v1, "StringIterator"

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ES6Iterator;->init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "String Iterator"

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StringIterator"

    return-object v0
.end method

.method protected isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 37
    iget p1, p0, Lorg/mozilla/javascript/NativeStringIterator;->index:I

    iget-object p2, p0, Lorg/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    iget p2, p0, Lorg/mozilla/javascript/NativeStringIterator;->index:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    .line 43
    iget-object p2, p0, Lorg/mozilla/javascript/NativeStringIterator;->string:Ljava/lang/String;

    iget v0, p0, Lorg/mozilla/javascript/NativeStringIterator;->index:I

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 44
    iput p1, p0, Lorg/mozilla/javascript/NativeStringIterator;->index:I

    return-object p2
.end method
