.class public final Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;
.super Ljava/lang/Object;
.source "TOPPrice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/top/TOPPrice$DurationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType;",
        "millis",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(J)Lcom/hiketop/app/model/top/TOPPrice$DurationType;
    .locals 9

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    .line 55
    new-instance p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType$DAYS;

    invoke-direct {p1, v0, v1}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$DAYS;-><init>(J)V

    check-cast p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 56
    new-instance p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType$HOURS;

    invoke-direct {p1, v4, v5}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$HOURS;-><init>(J)V

    check-cast p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    .line 57
    new-instance p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType$MINUTES;

    invoke-direct {p1, v6, v7}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$MINUTES;-><init>(J)V

    check-cast p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;-><init>(J)V

    move-object p1, v0

    check-cast p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    :goto_0
    return-object p1
.end method
