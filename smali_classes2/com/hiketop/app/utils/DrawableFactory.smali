.class public final Lcom/hiketop/app/utils/DrawableFactory;
.super Ljava/lang/Object;
.source "DrawableFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/utils/DrawableFactory;",
        "",
        "()V",
        "buttonBackground",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundColor",
        "",
        "rippleColor",
        "cornerRadius",
        "",
        "disabledColor",
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
.field public static final INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/hiketop/app/utils/DrawableFactory;

    invoke-direct {v0}, Lcom/hiketop/app/utils/DrawableFactory;-><init>()V

    sput-object v0, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonBackground(IIF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    invoke-static {p2, p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "RippleDrawableFactory.ge\u2026ippleColor, cornerRadius)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    return-object p2
.end method

.method public final buttonBackground(IIFI)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 26
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    const v1, -0x101009e

    aput v1, p3, p4

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    sget-object p3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    check-cast p2, Landroid/graphics/drawable/Drawable;

    return-object p2
.end method
