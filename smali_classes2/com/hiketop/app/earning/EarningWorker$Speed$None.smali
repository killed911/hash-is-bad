.class public final Lcom/hiketop/app/earning/EarningWorker$Speed$None;
.super Lcom/hiketop/app/earning/EarningWorker$Speed;
.source "EarningWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/earning/EarningWorker$Speed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorker$Speed$None;",
        "Lcom/hiketop/app/earning/EarningWorker$Speed;",
        "()V",
        "displaySpeed",
        "",
        "getDisplaySpeed",
        "()Ljava/lang/String;",
        "index",
        "",
        "getIndex",
        "()I",
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
.field public static final INSTANCE:Lcom/hiketop/app/earning/EarningWorker$Speed$None;

# The value of this static final field might be set in the static constructor
.field private static final displaySpeed:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field private static final index:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/hiketop/app/earning/EarningWorker$Speed$None;

    invoke-direct {v0}, Lcom/hiketop/app/earning/EarningWorker$Speed$None;-><init>()V

    sput-object v0, Lcom/hiketop/app/earning/EarningWorker$Speed$None;->INSTANCE:Lcom/hiketop/app/earning/EarningWorker$Speed$None;

    const/4 v0, -0x1

    .line 102
    sput v0, Lcom/hiketop/app/earning/EarningWorker$Speed$None;->index:I

    const-string v0, ""

    .line 103
    sput-object v0, Lcom/hiketop/app/earning/EarningWorker$Speed$None;->displaySpeed:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/hiketop/app/earning/EarningWorker$Speed;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getDisplaySpeed()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/hiketop/app/earning/EarningWorker$Speed$None;->displaySpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 102
    sget v0, Lcom/hiketop/app/earning/EarningWorker$Speed$None;->index:I

    return v0
.end method
