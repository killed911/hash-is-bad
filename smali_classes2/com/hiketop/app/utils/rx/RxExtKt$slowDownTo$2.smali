.class final Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/utils/rx/RxExtKt;->slowDownTo(Lio/reactivex/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "T",
        "kotlin.jvm.PlatformType",
        "item",
        "apply",
        "(Ljava/lang/Object;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $startTimeWrapper:Lcom/hiketop/app/utils/rx/ImmutableWrapper;

.field final synthetic $time:J

.field final synthetic $unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;JLcom/hiketop/app/utils/rx/ImmutableWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;->$unit:Ljava/util/concurrent/TimeUnit;

    iput-wide p2, p0, Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;->$time:J

    iput-object p4, p0, Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;->$startTimeWrapper:Lcom/hiketop/app/utils/rx/ImmutableWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;->$unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;->$time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;->$startTimeWrapper:Lcom/hiketop/app/utils/rx/ImmutableWrapper;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/ImmutableWrapper;->getObj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/utils/rx/RxExtKt$slowDownTo$2;->apply(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
