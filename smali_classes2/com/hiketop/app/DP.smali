.class public final Lcom/hiketop/app/DP;
.super Ljava/lang/Object;
.source "AppResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0087\u0002J\u0011\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0087\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/DP;",
        "",
        "()V",
        "density",
        "",
        "get",
        "amount",
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


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/DP;

.field private static final density:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/hiketop/app/DP;

    invoke-direct {v0}, Lcom/hiketop/app/DP;-><init>()V

    sput-object v0, Lcom/hiketop/app/DP;->INSTANCE:Lcom/hiketop/app/DP;

    .line 12
    sget-object v0, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/application/App$Companion;->getInstance()Lcom/hiketop/app/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/application/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.instance.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/hiketop/app/DP;->density:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    sget v0, Lcom/hiketop/app/DP;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static final get(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-float p0, p0

    .line 18
    sget v0, Lcom/hiketop/app/DP;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method
