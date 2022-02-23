.class public final Lutils/MaterialKt;
.super Ljava/lang/Object;
.source "Material.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterial.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Material.kt\nutils/MaterialKt\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "getAdaptiveRippleDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "normalColor",
        "",
        "pressedColor",
        "radiusPx",
        "",
        "getRippleMask",
        "color",
        "getStateListDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getAdaptiveRippleDrawable(IIF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p2}, Lutils/MaterialKt;->getRippleMask(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 10
    invoke-direct {v0, p1, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lutils/MaterialKt;->getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method private static final getRippleMask(IF)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 23
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    check-cast p1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string v1, "shapeDrawable.paint"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static final getStateListDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 29
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v4

    .line 31
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x10102fe

    aput v2, v1, v4

    .line 32
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
