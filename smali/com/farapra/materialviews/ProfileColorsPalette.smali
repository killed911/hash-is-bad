.class public final Lcom/farapra/materialviews/ProfileColorsPalette;
.super Ljava/lang/Object;
.source "ProfileColorsPalette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farapra/materialviews/ProfileColorsPalette;",
        "",
        "()V",
        "COLORS",
        "",
        "get",
        "",
        "position",
        "random",
        "materialviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final COLORS:[J

.field public static final INSTANCE:Lcom/farapra/materialviews/ProfileColorsPalette;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/farapra/materialviews/ProfileColorsPalette;

    invoke-direct {v0}, Lcom/farapra/materialviews/ProfileColorsPalette;-><init>()V

    sput-object v0, Lcom/farapra/materialviews/ProfileColorsPalette;->INSTANCE:Lcom/farapra/materialviews/ProfileColorsPalette;

    const/16 v0, 0x15

    new-array v0, v0, [J

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lcom/farapra/materialviews/ProfileColorsPalette;->COLORS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xffe56555L
        0xfff28c48L
        0xff8e85eeL
        0xff76c84dL
        0xff5fbed5L
        0xff549cddL
        0xfff2749aL
        0xffbfd6eaL
        0xffd86f65L
        0xfff69d61L
        0xff8c79d2L
        0xff67b35dL
        0xff56a2bbL
        0xff5085b1L
        0xfff37fa6L
        0xffca6056L
        0xfff18944L
        0xff7d6ac4L
        0xff56a14cL
        0xff4492acL
        0xff598fbaL
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    sget-object v0, Lcom/farapra/materialviews/ProfileColorsPalette;->COLORS:[J

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v1, Lcom/farapra/materialviews/ProfileColorsPalette;->COLORS:[J

    array-length v1, v1

    rem-int/2addr p0, v1

    aget-wide v1, v0, p0

    long-to-int p0, v1

    return p0
.end method

.method public static final random()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    sget-object v0, Lcom/farapra/materialviews/ProfileColorsPalette;->COLORS:[J

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/farapra/materialviews/ProfileColorsPalette;->COLORS:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method
