.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderMenuSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "createButton",
        "Landroid/widget/Button;",
        "id",
        "",
        "text",
        "",
        "top",
        "bottom",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;->$context:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;II)Landroid/widget/Button;
    .locals 7

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;->$context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/hiketop/app/HooksKt;->vectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const v1, 0x3f5eb852    # 0.87f

    invoke-static {v1}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v2

    invoke-static {p1, v2}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x18

    .line 86
    invoke-static {p1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    const p1, 0x800013

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 88
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 89
    sget-object v4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5, v2}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v6

    const/4 v2, 0x1

    const v4, 0x3e99999a    # 0.3f

    .line 93
    invoke-static {v4}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v4

    invoke-static {v4}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "RippleDrawableFactory.get(WHITE_ALPHA[0.3f])"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 88
    invoke-static {p1, v3}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget-object p1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {p1}, Lcom/hiketop/app/Roboto;->getMedium()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 97
    invoke-static {v1}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/16 p1, 0x10

    .line 98
    invoke-static {p1}, Lcom/hiketop/app/DP;->get(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/hiketop/app/DP;->get(I)I

    move-result v3

    invoke-static {p1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p1

    invoke-static {v2}, Lcom/hiketop/app/DP;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 99
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 103
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;

    invoke-direct {v1, p3, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;-><init>(II)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-static {p1, p2, v1}, Lcom/hiketop/ui/BuildersKt;->linearParams(IILkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;->invoke(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method
