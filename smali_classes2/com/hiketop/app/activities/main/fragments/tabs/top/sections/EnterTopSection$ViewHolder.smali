.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EnterTopSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterTopSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterTopSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder\n*L\n1#1,424:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u0006\u0010\u0018\u001a\u00020\u0007J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\rH\u0003J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "enterTop",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/top/TOPPrice;",
        "",
        "selectLanguage",
        "Lkotlin/Function0;",
        "selectTargetUser",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "pricePosition",
        "",
        "prices",
        "",
        "selectedPrice",
        "getSelectedPrice",
        "()Lcom/hiketop/app/model/top/TOPPrice;",
        "tutorialShowed",
        "",
        "user",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "bindTo",
        "clear",
        "invalidateActionButtonText",
        "invalidatePriceState",
        "position",
        "shiftPricePosition",
        "delta",
        "showTutorial",
        "activity",
        "Landroid/app/Activity;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private pricePosition:I

.field private prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;"
        }
    .end annotation
.end field

.field private tutorialShowed:Z

.field private user:Lcom/hiketop/app/model/top/TOPTargetUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterTop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectTargetUser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d00db

    .line 80
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    .line 91
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 93
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v3

    sget v4, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 96
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->time_text_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v3, "itemView.time_text_view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u2026"

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v5, "itemView.next_image_button"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalDark(F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$1;

    invoke-direct {v6, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v6, "itemView.prev_image_button"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 105
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v5}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalDark(F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v5, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$2;

    invoke-direct {v5, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->language_text_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v5, "itemView.language_text_view"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->language_text_view:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 110
    sget v6, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v7

    invoke-static {v6, v7}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 109
    invoke-static {v1, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->language_text_view:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablePadding(I)V

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->language_text_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v6, 0x7f08015d

    .line 116
    invoke-static {v5, v6, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {v1, v0, v0, p1, v0}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->language_text_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$3;

    invoke-direct {v1, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/catool/android/views/CatoolTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p3, "itemView.action_button"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput v1, p3, v2

    const/4 v5, 0x1

    aput v1, p3, v5

    const/4 v6, 0x2

    aput v1, p3, v6

    const/4 v7, 0x3

    aput v1, p3, v7

    .line 134
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v7, 0x4

    aput v1, p3, v7

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v7, 0x5

    aput v1, p3, v7

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v7, 0x6

    aput v1, p3, v7

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v7, 0x7

    aput v1, p3, v7

    const/high16 v1, 0x3f000000    # 0.5f

    .line 133
    invoke-static {v1, p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLight(F[F)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 132
    invoke-static {p1, p3}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$4;

    invoke-direct {p3, p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->bookmarks_image_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string p2, "itemView.bookmarks_image_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 142
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result p3

    invoke-static {p2, p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->bookmarks_image_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$5;

    invoke-direct {p2, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->summary_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string p2, "itemView.summary_text_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hiketop/app/R$id;->summary_text_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$6;

    invoke-direct {p3, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/catool/android/views/CatoolTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hiketop/app/R$id;->summary_text_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 161
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result p3

    invoke-static {p2, p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->tutorialShowed:Z

    if-nez p1, :cond_1

    .line 165
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const-string p2, "top_tutorial_showed"

    .line 167
    invoke-interface {p1, p2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 169
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const-string p3, "top_tutorial_count"

    .line 171
    invoke-interface {p1, p3, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ge p1, v6, :cond_0

    .line 173
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    .line 177
    sget-object p2, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p2}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p2

    .line 178
    invoke-interface {p2}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p2

    .line 179
    invoke-interface {p2, p3, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result p2

    add-int/2addr p2, v5

    .line 175
    invoke-interface {p1, p3, p2}, Lcom/hiketop/app/managers/AppPreferencesManager;->setInt(Ljava/lang/String;I)V

    .line 182
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$7;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$7;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, p2, v5, v0}, Lcom/hiketop/app/utils/ViewExtKt;->onLaidOut$default(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    .line 190
    invoke-interface {p1, p2, v5}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$getSelectedPrice$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)Lcom/hiketop/app/model/top/TOPPrice;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->getSelectedPrice()Lcom/hiketop/app/model/top/TOPPrice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTutorialShowed$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->tutorialShowed:Z

    return p0
.end method

.method public static final synthetic access$setTutorialShowed$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->tutorialShowed:Z

    return-void
.end method

.method public static final synthetic access$shiftPricePosition(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->shiftPricePosition(I)V

    return-void
.end method

.method public static final synthetic access$showTutorial(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->showTutorial(Landroid/app/Activity;)V

    return-void
.end method

.method private final getSelectedPrice()Lcom/hiketop/app/model/top/TOPPrice;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->pricePosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/top/TOPPrice;

    return-object v0
.end method

.method private final invalidateActionButtonText(Lcom/hiketop/app/model/top/TOPTargetUser;)V
    .locals 12

    const-string v0, "VectorDrawableCompat.cre\u2026                      )!!"

    const-string v1, ""

    const v2, 0x7f0800e1

    const-string v3, "[ICON]"

    const-string v4, "RobotoTTF/Roboto-Bold.ttf"

    const-string v5, "\u2026"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "[PRICE]"

    const-string v8, "(this as java.lang.String).toUpperCase()"

    const/4 v9, 0x1

    const v10, 0x7f060018

    if-eqz p1, :cond_3

    .line 364
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getSelf()Z

    move-result v11

    if-ne v11, v9, :cond_3

    const v11, 0x7f100297

    .line 365
    invoke-static {p0, v11}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 366
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v6}, Lutils/text/TextMapperKt;->transform(Ljava/lang/String;)Lutils/text/TextMapper$Builder;

    move-result-object v6

    .line 370
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    iget v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->pricePosition:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/top/TOPPrice;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPPrice;->getCrystalsPrice()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 374
    :goto_0
    invoke-static {v5}, Lutils/text/TextMapperKt;->transform(Ljava/lang/String;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 375
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 376
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v5, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 368
    invoke-virtual {v6, v7, v1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 381
    sget-object v4, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 383
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 385
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 382
    invoke-static {v5, v2, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 386
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, Lutils/text/TextMapper;->spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 379
    invoke-virtual {v1, v3, v0}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_2

    .line 366
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const v11, 0x7f100296

    .line 391
    invoke-static {p0, v11}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 392
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {v6}, Lutils/text/TextMapperKt;->transform(Ljava/lang/String;)Lutils/text/TextMapper$Builder;

    move-result-object v6

    .line 396
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    .line 399
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    iget v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->pricePosition:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/top/TOPPrice;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPPrice;->getCrystalsPriceForOther()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 400
    :cond_5
    :goto_1
    invoke-static {v5}, Lutils/text/TextMapperKt;->transform(Ljava/lang/String;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 401
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 402
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v5, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {v6, v7, v1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 407
    sget-object v4, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 409
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 411
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 408
    invoke-static {v5, v2, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 412
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, Lutils/text/TextMapper;->spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 405
    invoke-virtual {v1, v3, v0}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 418
    :goto_2
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "itemView.action_button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_3
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 392
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final invalidatePriceState(I)V
    .locals 10

    .line 266
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "itemView.prev_image_button"

    const/4 v3, 0x0

    const-string v4, "itemView.next_image_button"

    const-string v5, "itemView"

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 276
    :goto_1
    iget-object v6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    const-string v7, "itemView.time_text_view"

    if-eqz v6, :cond_7

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 283
    :cond_2
    iget-object v6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-le p1, v6, :cond_3

    .line 284
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    :cond_3
    if-eqz v0, :cond_6

    const v0, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    .line 289
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 290
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_2

    .line 292
    :cond_4
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 293
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->prev_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 296
    :goto_2
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 297
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 298
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_3

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->next_image_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 305
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->time_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/top/TOPPrice;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPPrice;->getDurationType()Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPPrice$DurationType;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->pricePosition:I

    goto :goto_4

    .line 309
    :cond_7
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->time_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_4
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->invalidateActionButtonText(Lcom/hiketop/app/model/top/TOPTargetUser;)V

    return-void
.end method

.method private final shiftPricePosition(I)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->pricePosition:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->invalidatePriceState(I)V

    return-void
.end method

.method private final showTutorial(Landroid/app/Activity;)V
    .locals 9

    .line 197
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$1;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 217
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->language_text_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/catool/android/views/CatoolTextView;

    const-string v4, "itemView.language_text_view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 218
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100265

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemView.context.getStri\u2026_tutorial_audience_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f100264

    invoke-static {v5, v7}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v0, v2, v4, v5}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$1;->invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 222
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->bookmarks_image_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v4, "itemView.bookmarks_image_button"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 223
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100267

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemView.context.getStri\u2026tutorial_bookmarks_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f100266

    invoke-static {v5, v7}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {v0, v2, v4, v5}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$1;->invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 227
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->time_text_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/catool/android/views/CatoolTextView;

    const-string v5, "itemView.time_text_view"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 228
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f100269

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "itemView.context.getStri\u2026_top_tutorial_time_title)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v7, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f100268

    invoke-static {v7, v8}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {v0, v2, v5, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$1;->invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 232
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v5, "itemView.action_button"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 233
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f100263

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "itemView.context.getStri\u2026op_tutorial_action_title)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v7, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f100262

    invoke-static {v3, v6}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v0, v2, v5, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$1;->invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 215
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-direct {v1, p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;-><init>(Landroid/app/Activity;)V

    .line 239
    invoke-virtual {v1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets(Ljava/util/List;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object p1

    .line 240
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V

    check-cast v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    .line 257
    iput-boolean v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->tutorialShowed:Z

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/model/top/TOPTargetUser;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/top/TOPTargetUser;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    .line 322
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 323
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->prices:Ljava/util/List;

    .line 324
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->pricePosition:I

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->invalidatePriceState(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->language_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.language_text_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getLanguageKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->invalidateActionButtonText(Lcom/hiketop/app/model/top/TOPTargetUser;)V

    .line 331
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, -0x1

    const v3, 0x7f060018

    const-string v4, "RobotoTTF/Roboto-Bold.ttf"

    const/16 v5, 0x40

    const-string v6, "[short_link]"

    const-string v7, "[time]"

    const v8, 0x7f100298

    const-string v9, "itemView.summary_text_view"

    if-eqz v0, :cond_3

    .line 341
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->summary_text_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-static {p0, v8}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    const-string v1, "\u2026"

    .line 334
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7, v1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getShortLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 337
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v5, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getSelf()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 335
    invoke-virtual {v0, v6, p1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/hiketop/app/R$id;->summary_text_view:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v9, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-static {p0, v8}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v8

    .line 346
    iget v9, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->pricePosition:I

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/top/TOPPrice;

    invoke-virtual {p2}, Lcom/hiketop/app/model/top/TOPPrice;->getDurationType()Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    move-result-object p2

    .line 347
    instance-of v9, p2, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;

    if-eqz v9, :cond_4

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f10026d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 348
    :cond_4
    instance-of v9, p2, Lcom/hiketop/app/model/top/TOPPrice$DurationType$MINUTES;

    if-eqz v9, :cond_5

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f10020f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 349
    :cond_5
    instance-of v9, p2, Lcom/hiketop/app/model/top/TOPPrice$DurationType$HOURS;

    if-eqz v9, :cond_6

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1001fa

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 350
    :cond_6
    instance-of p2, p2, Lcom/hiketop/app/model/top/TOPPrice$DurationType$DAYS;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f100095

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v1, "when (prices[pricePositi\u2026                        }"

    .line 346
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {v8, v7, p2}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 354
    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getShortLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 355
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v5, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getSelf()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 353
    invoke-virtual {p2, v6, p1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    .line 350
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 327
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
