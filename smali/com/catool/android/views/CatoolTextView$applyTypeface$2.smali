.class final Lcom/catool/android/views/CatoolTextView$applyTypeface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatoolTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/views/CatoolTextView;->applyTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Float;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "applyAlpha",
        "Landroid/graphics/drawable/Drawable;",
        "alpha",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/views/CatoolTextView$applyTypeface$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;

    invoke-direct {v0}, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;-><init>()V

    sput-object v0, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;->INSTANCE:Lcom/catool/android/views/CatoolTextView$applyTypeface$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p2

    .line 115
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;->invoke(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
