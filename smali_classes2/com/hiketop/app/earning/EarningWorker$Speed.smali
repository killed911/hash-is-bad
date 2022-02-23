.class public abstract Lcom/hiketop/app/earning/EarningWorker$Speed;
.super Ljava/lang/Object;
.source "EarningWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/earning/EarningWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/earning/EarningWorker$Speed$None;,
        Lcom/hiketop/app/earning/EarningWorker$Speed$Normal;,
        Lcom/hiketop/app/earning/EarningWorker$Speed$Premium;,
        Lcom/hiketop/app/earning/EarningWorker$Speed$Splash;,
        Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorker$Speed;",
        "",
        "()V",
        "displaySpeed",
        "",
        "getDisplaySpeed",
        "()Ljava/lang/String;",
        "index",
        "",
        "getIndex",
        "()I",
        "Companion",
        "None",
        "Normal",
        "Premium",
        "Splash",
        "Lcom/hiketop/app/earning/EarningWorker$Speed$None;",
        "Lcom/hiketop/app/earning/EarningWorker$Speed$Normal;",
        "Lcom/hiketop/app/earning/EarningWorker$Speed$Premium;",
        "Lcom/hiketop/app/earning/EarningWorker$Speed$Splash;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/earning/EarningWorker$Speed;->Companion:Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningWorker$Speed;-><init>()V

    return-void
.end method

.method public static final parse(ILjava/lang/String;)Lcom/hiketop/app/earning/EarningWorker$Speed;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/earning/EarningWorker$Speed;->Companion:Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;->parse(ILjava/lang/String;)Lcom/hiketop/app/earning/EarningWorker$Speed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDisplaySpeed()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method
