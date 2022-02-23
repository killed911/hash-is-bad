.class public abstract Lcom/hiketop/app/utils/rx/SchedulersProvider;
.super Ljava/lang/Object;
.source "SchedulersProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCm()Lio/reactivex/Scheduler;
.end method

.method public abstract getIo()Lio/reactivex/Scheduler;
.end method

.method public abstract getNw()Lio/reactivex/Scheduler;
.end method

.method public abstract getUi()Lio/reactivex/Scheduler;
.end method
