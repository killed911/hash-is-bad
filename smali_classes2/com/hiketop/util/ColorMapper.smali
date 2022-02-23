.class public final Lcom/hiketop/util/ColorMapper;
.super Ljava/lang/Object;
.source "ColorTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/util/ColorMapper$Mapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorTools.kt\ncom/hiketop/util/ColorMapper\n*L\n1#1,108:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0007J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0003J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0013H\u0007J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/util/ColorMapper;",
        "",
        "()V",
        "H_ELEMENT",
        "",
        "S_ELEMENT",
        "V_ELEMENT",
        "alpha",
        "color",
        "",
        "checkHSVElementRange",
        "",
        "hsv",
        "",
        "elm",
        "multiHSVElement",
        "value",
        "of",
        "Lcom/hiketop/util/ColorMapper$Mapper;",
        "",
        "setHSVElement",
        "toHSV",
        "Mapper",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final H_ELEMENT:I = 0x0

.field public static final INSTANCE:Lcom/hiketop/util/ColorMapper;

.field public static final S_ELEMENT:I = 0x1

.field public static final V_ELEMENT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/hiketop/util/ColorMapper;

    invoke-direct {v0}, Lcom/hiketop/util/ColorMapper;-><init>()V

    sput-object v0, Lcom/hiketop/util/ColorMapper;->INSTANCE:Lcom/hiketop/util/ColorMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alpha(IF)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x100

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 50
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static final alpha(II)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private static final checkHSVElementRange([FI)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    aget v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 36
    aput v1, p0, p1

    goto :goto_0

    .line 37
    :cond_0
    aget v0, p0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 38
    aput v1, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final multiHSVElement(IIF)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/hiketop/util/ColorMapper;->toHSV(I)[F

    move-result-object p0

    .line 28
    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    .line 29
    invoke-static {p0, p1}, Lcom/hiketop/util/ColorMapper;->checkHSVElementRange([FI)V

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static final of(I)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    new-instance v0, Lcom/hiketop/util/ColorMapper$Mapper;

    invoke-direct {v0, p0}, Lcom/hiketop/util/ColorMapper$Mapper;-><init>(I)V

    return-object v0
.end method

.method public static final of(Ljava/lang/String;)Lcom/hiketop/util/ColorMapper$Mapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/hiketop/util/ColorMapper;->of(I)Lcom/hiketop/util/ColorMapper$Mapper;

    move-result-object p0

    return-object p0
.end method

.method public static final setHSVElement(IIF)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/hiketop/util/ColorMapper;->toHSV(I)[F

    move-result-object p0

    .line 20
    aput p2, p0, p1

    .line 21
    invoke-static {p0, p1}, Lcom/hiketop/util/ColorMapper;->checkHSVElementRange([FI)V

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static final toHSV(I)[F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 44
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-object v1
.end method
