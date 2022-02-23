.class public Lcom/farapra/scout/tools/RippleDrawableFactory;
.super Ljava/lang/Object;
.source "RippleDrawableFactory.java"


# static fields
.field public static final DARK_DEFAULT:I = 0x57000000

.field public static final LIGHT_DEFAULT:I = 0x57ffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertColorToAPI20(I)I
    .locals 4

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fcee58469ee5847L    # 0.2413793103448276

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static cornerRadiusLikeArray(F)[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 228
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method

.method public static get(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static get(IF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static get(I[F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 124
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->convertColorToAPI20(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getAPI20(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getAPI21(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getAPI20(I[F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 177
    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getPressedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getFocusedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 180
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 181
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    const v1, 0x101009c

    aput v1, v0, v4

    .line 182
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v4, [I

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private static getAPI21(I[F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 234
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 235
    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getMaskDrawableAPI21(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 236
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private static getBlack(F)I
    .locals 1

    const/high16 v0, -0x1000000

    .line 141
    invoke-static {v0, p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->setAlpha(IF)I

    move-result p0

    return p0
.end method

.method public static getDark(F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getDark(FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDark(FF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getDark(F[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDark(F[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getBlack(F)I

    move-result p0

    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDarkDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x57000000

    .line 38
    invoke-static {v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDarkDefault(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getDarkDefault([F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDarkDefault([F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x57000000

    .line 63
    invoke-static {v0, p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getFocusedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 213
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 214
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method private static getFocusedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 220
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 221
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    .line 222
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static getLight(F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getLight(FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLight(FF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getLight(F[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLight(F[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getWhite(F)I

    move-result p0

    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLightDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x57ffffff

    .line 48
    invoke-static {v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getLightDefault(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->cornerRadiusLikeArray(F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getLightDefault([F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLightDefault([F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x57ffffff

    .line 73
    invoke-static {v0, p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getMaskDrawableAPI21(I[F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 248
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 249
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method public static getOval(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 170
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->convertColorToAPI20(I)I

    move-result p0

    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getOvalAPI20(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getOvalAPI21(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getOvalAPI20(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 188
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getPressedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getFocusedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 191
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 192
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    const v2, 0x101009c

    aput v2, v0, v5

    .line 193
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v5, [I

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private static getOvalAPI21(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 241
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 242
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getOvalMaskDrawableAPI21(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 243
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static getOvalDark(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 132
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getWhite(F)I

    move-result p0

    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getOvalDarkDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x57000000

    .line 43
    invoke-static {v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getOvalLight(F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getBlack(F)I

    move-result p0

    invoke-static {p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getOvalLightDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x57ffffff

    .line 53
    invoke-static {v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getOvalMaskDrawableAPI21(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 255
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 256
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 257
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private static getPressedDrawableAPI20(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 199
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 200
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method private static getPressedOvalDrawableAPI20(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 206
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 207
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    .line 208
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private static getWhite(F)I
    .locals 1

    const/4 v0, -0x1

    .line 145
    invoke-static {v0, p0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->setAlpha(IF)I

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

    .line 157
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->setAlpha(II)I

    move-result p0

    return p0
.end method

.method private static setAlpha(II)I
    .locals 2

    .line 161
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 162
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 163
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 164
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
