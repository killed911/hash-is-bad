.class final Lcom/hiketop/storage/ValueStorageImpl$value$1;
.super Ljava/lang/Object;
.source "ValueStorageImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/storage/ValueStorageImpl;->setValue(Ljava/io/Serializable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Value",
        "Ljava/io/Serializable;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $setFuture:Ljava/util/concurrent/Future;

.field final synthetic $value:Ljava/io/Serializable;

.field final synthetic this$0:Lcom/hiketop/storage/ValueStorageImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/storage/ValueStorageImpl;Ljava/util/concurrent/Future;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/storage/ValueStorageImpl$value$1;->this$0:Lcom/hiketop/storage/ValueStorageImpl;

    iput-object p2, p0, Lcom/hiketop/storage/ValueStorageImpl$value$1;->$setFuture:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/hiketop/storage/ValueStorageImpl$value$1;->$value:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/hiketop/storage/ValueStorageImpl$value$1;->$setFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/storage/ValueStore$UpdateStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hiketop/storage/ValueStore$UpdateStatus;->SKIP:Lcom/hiketop/storage/ValueStore$UpdateStatus;

    :goto_0
    sget-object v1, Lcom/hiketop/storage/ValueStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/storage/ValueStore$UpdateStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 31
    :cond_2
    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    iget-object v1, p0, Lcom/hiketop/storage/ValueStorageImpl$value$1;->$value:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Lcom/hiketop/util/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hiketop/storage/ValueStorageImpl$value$1;->this$0:Lcom/hiketop/storage/ValueStorageImpl;

    invoke-static {v1}, Lcom/hiketop/storage/ValueStorageImpl;->access$getRelay$p(Lcom/hiketop/storage/ValueStorageImpl;)Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/storage/ValueStorageImpl$value$1;->this$0:Lcom/hiketop/storage/ValueStorageImpl;

    invoke-static {v1}, Lcom/hiketop/storage/ValueStorageImpl;->access$getChannel$p(Lcom/hiketop/storage/ValueStorageImpl;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offer(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
