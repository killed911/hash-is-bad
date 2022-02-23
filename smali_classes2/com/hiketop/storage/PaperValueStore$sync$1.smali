.class final Lcom/hiketop/storage/PaperValueStore$sync$1;
.super Ljava/lang/Object;
.source "PaperValueStore.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/storage/PaperValueStore;->sync(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hiketop/storage/ValueStore$UpdateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/storage/ValueStore$UpdateStatus;",
        "Value",
        "Ljava/io/Serializable;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $new:Ljava/io/Serializable;

.field final synthetic $old:Ljava/io/Serializable;


# direct methods
.method constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/storage/PaperValueStore$sync$1;->$old:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/hiketop/storage/PaperValueStore$sync$1;->$new:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hiketop/storage/ValueStore$UpdateStatus;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/hiketop/storage/PaperValueStore$sync$1;->$old:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/hiketop/storage/PaperValueStore$sync$1;->$new:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 35
    sget-object v0, Lcom/hiketop/storage/ValueStore$UpdateStatus;->SKIP:Lcom/hiketop/storage/ValueStore$UpdateStatus;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/storage/PaperValueStore$sync$1;->call()Lcom/hiketop/storage/ValueStore$UpdateStatus;

    move-result-object v0

    return-object v0
.end method
