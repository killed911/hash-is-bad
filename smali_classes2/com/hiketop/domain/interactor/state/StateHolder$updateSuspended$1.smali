.class final Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/domain/interactor/state/StateHolder;->updateSuspended(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@"
    }
    d2 = {
        "updateSuspended",
        "",
        "T",
        "map",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.domain.interactor.state.StateHolder"
    f = "StateHolder.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x34
    }
    m = "updateSuspended"
    n = {
        "this",
        "map",
        "old"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/domain/interactor/state/StateHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/domain/interactor/state/StateHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->this$0:Lcom/hiketop/domain/interactor/state/StateHolder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->label:I

    iget-object p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->this$0:Lcom/hiketop/domain/interactor/state/StateHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hiketop/domain/interactor/state/StateHolder;->updateSuspended(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
