.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    const v2, 0x7f08018e

    const/4 v3, -0x1

    const-string v4, "VectorDrawableCompat.cre\u2026                       !!"

    const-string v5, "searchImageView"

    const-string v6, "itemView.context"

    if-eqz v1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 436
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 437
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    .line 439
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getItemView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getItemView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 438
    invoke-static {v0, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 443
    invoke-static {v0, v3}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 447
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz v0, :cond_3

    .line 450
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getItemView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getItemView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 451
    invoke-static {v0, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 456
    invoke-static {v0, v3}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getSelf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 467
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getSearchImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/ImageView;

    move-result-object p1

    .line 474
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getItemView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080123

    .line 476
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$16;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getItemView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 473
    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 478
    invoke-static {v0, v3}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
