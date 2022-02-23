.class public Lcom/farapra/materialviews/RippleDrawableFactory;
.super Ljava/lang/Object;
.source "RippleDrawableFactory.java"


# static fields
.field public static final DARK_DEFAULT:I = 0x57000000

.field public static final LIGHT_DEFAULT:I = 0x57ffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertColorToAPI20(I)I
    .locals 4

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fcee58469ee5847L    # 0.2413793103448276

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 32
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static cornerRadiusLikeArray(F)[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 227
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method

.method public static get(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static get(IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static get(I[F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 123
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->convertColorToAPI20(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->getAPI20(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->getAPI21(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getAPI20(I[F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 176
    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->getPressedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->getFocusedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 179
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 180
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    const v1, 0x101009c

    aput v1, v0, v4

    .line 181
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v4, [I

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private static getAPI21(I[F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 233
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 234
    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->getMaskDrawableAPI21(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 235
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private static getBlack(F)I
    .locals 1

    const/high16 v0, -0x1000000

    .line 140
    invoke-static {v0, p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->setAlpha(IF)I

    move-result p0

    return p0
.end method

.method public static getDark(F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getDark(FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDark(FF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->getDark(F[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDark(F[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getBlack(F)I

    move-result p0

    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDarkDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x57000000

    .line 37
    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDarkDefault(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getDarkDefault([F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDarkDefault([F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x57000000

    .line 62
    invoke-static {v0, p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getFocusedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 212
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method private static getFocusedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 219
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 220
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    .line 221
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static getLight(F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLight(FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLight(FF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLight(F[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLight(F[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getWhite(F)I

    move-result p0

    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLightDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x57ffffff

    .line 47
    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getLightDefault(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault([F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLightDefault([F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x57ffffff

    .line 72
    invoke-static {v0, p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getMaskDrawableAPI21(I[F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 247
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 248
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method public static getOval(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 169
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->convertColorToAPI20(I)I

    move-result p0

    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalAPI20(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalAPI21(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getOvalAPI20(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 187
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getPressedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getFocusedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 190
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 191
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    const v2, 0x101009c

    aput v2, v0, v5

    .line 192
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v5, [I

    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private static getOvalAPI21(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 240
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 241
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalMaskDrawableAPI21(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 242
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static getOvalDark(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getWhite(F)I

    move-result p0

    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getOvalDarkDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x57000000

    .line 42
    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getOvalLight(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getBlack(F)I

    move-result p0

    invoke-static {p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getOvalLightDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x57ffffff

    .line 52
    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getOvalMaskDrawableAPI21(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 254
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 255
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private static getPressedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 198
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method private static getPressedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 205
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 206
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    .line 207
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private static getWhite(F)I
    .locals 1

    const/4 v0, -0x1

    .line 144
    invoke-static {v0, p0}, Lcom/farapra/materialviews/RippleDrawableFactory;->setAlpha(IF)I

    move-result p0

    return p0
.end method

.method private static normalizeAlpha(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static setAlpha(IF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0xff

    .line 156
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->setAlpha(II)I

    move-result p0

    return p0
.end method

.method private static setAlpha(II)I
    .locals 2

    .line 160
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 161
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 162
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 163
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
