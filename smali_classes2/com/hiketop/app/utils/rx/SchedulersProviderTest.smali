.class public final Lcom/hiketop/app/utils/rx/SchedulersProviderTest;
.super Lcom/hiketop/app/utils/rx/SchedulersProvider;
.source "SchedulersProviderTest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/utils/rx/SchedulersProviderTest;",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "()V",
        "cm",
        "Lio/reactivex/Scheduler;",
        "getCm",
        "()Lio/reactivex/Scheduler;",
        "io",
        "getIo",
        "nw",
        "getNw",
        "ui",
        "getUi",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getCm()Lio/reactivex/Scheduler;
    .locals 2

    .line 17
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/Scheduler;

    const-string v1, "ImmediateThinScheduler.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIo()Lio/reactivex/Scheduler;
    .locals 2

    .line 14
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/Scheduler;

    const-string v1, "ImmediateThinScheduler.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNw()Lio/reactivex/Scheduler;
    .locals 2

    .line 8
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/Scheduler;

    const-string v1, "ImmediateThinScheduler.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUi()Lio/reactivex/Scheduler;
    .locals 2

    .line 11
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/Scheduler;

    const-string v1, "ImmediateThinScheduler.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
