.class public final Lcom/hiketop/app/earning/EarningWorker$State$Companion;
.super Ljava/lang/Object;
.source "EarningWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/earning/EarningWorker$State;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorker$State$Companion;",
        "",
        "()V",
        "default",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        "namespace",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningWorker$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker$State;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/hiketop/app/earning/EarningWorker$State;

    .line 68
    sget-object v1, Lcom/hiketop/app/earning/EarningWorker$Speed$None;->INSTANCE:Lcom/hiketop/app/earning/EarningWorker$Speed$None;

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/earning/EarningWorker$Speed;

    .line 69
    sget-object v1, Lcom/hiketop/app/earning/EarningWorker$Params;->Companion:Lcom/hiketop/app/earning/EarningWorker$Params$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Params$Companion;->getSTUB()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v4

    .line 70
    sget-object v1, Lcom/hiketop/app/earning/EarningWorker$Status$Stopped;->INSTANCE:Lcom/hiketop/app/earning/EarningWorker$Status$Stopped;

    move-object v5, v1

    check-cast v5, Lcom/hiketop/app/earning/EarningWorker$Status;

    .line 71
    sget-object v6, Lcom/hiketop/app/earning/EarningWorker$Gotten;->DEFAULT:Lcom/hiketop/app/earning/EarningWorker$Gotten;

    move-object v1, v0

    move-object v3, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/earning/EarningWorker$State;-><init>(Lcom/hiketop/app/earning/EarningWorker$Speed;Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$Params;Lcom/hiketop/app/earning/EarningWorker$Status;Lcom/hiketop/app/earning/EarningWorker$Gotten;)V

    return-object v0
.end method
