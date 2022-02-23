.class public interface abstract Lcom/hiketop/app/repositories/ManualViewTasksRepository;
.super Ljava/lang/Object;
.source "ManualViewTasksRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\t\nJ\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
        "",
        "confirm",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;",
        "task",
        "Lcom/hiketop/app/model/views/ManualViewTask;",
        "(Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ConfirmResult",
        "ConfirmStatus",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract confirm(Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/views/ManualViewTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/model/views/ManualViewTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
