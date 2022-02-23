.class public final Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;
.super Ljava/lang/Object;
.source "EarningWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/earning/EarningWorker$Speed;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/hiketop/app/earning/EarningWorker$Speed;",
        "value",
        "",
        "displaySpeed",
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

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(ILjava/lang/String;)Lcom/hiketop/app/earning/EarningWorker$Speed;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "displaySpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 137
    sget-object p1, Lcom/hiketop/app/earning/EarningWorker$Speed$None;->INSTANCE:Lcom/hiketop/app/earning/EarningWorker$Speed$None;

    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$Speed;

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lcom/hiketop/app/earning/EarningWorker$Speed$Splash;

    invoke-direct {p1, p2}, Lcom/hiketop/app/earning/EarningWorker$Speed$Splash;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$Speed;

    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Lcom/hiketop/app/earning/EarningWorker$Speed$Premium;

    invoke-direct {p1, p2}, Lcom/hiketop/app/earning/EarningWorker$Speed$Premium;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$Speed;

    goto :goto_0

    .line 128
    :cond_2
    new-instance p1, Lcom/hiketop/app/earning/EarningWorker$Speed$Normal;

    invoke-direct {p1, p2}, Lcom/hiketop/app/earning/EarningWorker$Speed$Normal;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$Speed;

    :goto_0
    return-object p1
.end method
