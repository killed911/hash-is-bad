.class final Lorg/mozilla/javascript/NativeArray$1;
.super Ljava/lang/Object;
.source "NativeArray.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cmpBuf:[Ljava/lang/Object;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$funThis:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iput-object p3, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p5, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1000
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 1001
    aput-object p2, v0, p1

    .line 1002
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iget-object v2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, v2, v3, v4, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1004
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p2, v2, v4

    if-gez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double p2, v2, v4

    if-lez p2, :cond_1

    return p1

    :cond_1
    return v1
.end method
