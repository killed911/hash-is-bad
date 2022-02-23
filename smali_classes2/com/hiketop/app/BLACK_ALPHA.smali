.class public final Lcom/hiketop/app/BLACK_ALPHA;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/BLACK_ALPHA;",
        "",
        "()V",
        "get",
        "",
        "alpha",
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
.field public static final INSTANCE:Lcom/hiketop/app/BLACK_ALPHA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/hiketop/app/BLACK_ALPHA;

    invoke-direct {v0}, Lcom/hiketop/app/BLACK_ALPHA;-><init>()V

    sput-object v0, Lcom/hiketop/app/BLACK_ALPHA;->INSTANCE:Lcom/hiketop/app/BLACK_ALPHA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(F)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float p0, p0, v1

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    if-lt p0, v0, :cond_1

    .line 45
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    :goto_0
    return p0
.end method
