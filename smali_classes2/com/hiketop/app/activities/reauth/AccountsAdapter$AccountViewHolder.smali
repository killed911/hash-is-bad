.class public abstract Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/reauth/AccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AccountViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsAdapter.kt\ncom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder\n*L\n1#1,176:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0006\u0010\u001a\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "activity",
        "Lcom/hiketop/app/activities/reauth/ReauthActivity;",
        "(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Landroid/view/View;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V",
        "background1",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getBackground1",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "background1$delegate",
        "Lkotlin/Lazy;",
        "background2",
        "getBackground2",
        "background2$delegate",
        "info",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "bind",
        "",
        "onCompleteState",
        "onDefaultState",
        "withError",
        "",
        "onProgressState",
        "reauthenticate",
        "updateState",
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
.field private final activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

.field private final background1$delegate:Lkotlin/Lazy;

.field private final background2$delegate:Lkotlin/Lazy;

.field private info:Lcom/hiketop/app/model/account/AccountInfo;

.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/AccountsAdapter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Landroid/view/View;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hiketop/app/activities/reauth/ReauthActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->this$0:Lcom/hiketop/app/activities/reauth/AccountsAdapter;

    .line 82
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    .line 85
    sget-object p1, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;->INSTANCE:Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->background1$delegate:Lkotlin/Lazy;

    .line 93
    sget-object p1, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background2$2;->INSTANCE:Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background2$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->background2$delegate:Lkotlin/Lazy;

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/farapra/materialviews/ProfileImageView;->setBorderDisabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/farapra/materialviews/ProfileImageView;->setBorderWidth(I)V

    .line 103
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$1;-><init>(Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getInfo$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->info:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$setInfo$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->info:Lcom/hiketop/app/model/account/AccountInfo;

    return-void
.end method

.method private final getBackground1()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->background1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getBackground2()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->background2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final onCompleteState()V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 132
    sget-object v2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v3, 0x0

    const v4, 0x7f080117

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-static {v2, v4}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v2, "itemView.action_image_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->getBackground1()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v2, "itemView.progress_bar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_shadow_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.avatar_shadow_image_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final onDefaultState(Z)V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget-object v2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v3, 0x0

    const v4, 0x7f0800b6

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v2, "itemView.action_image_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->getBackground2()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v2, "itemView.progress_bar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    const-string v0, "itemView.avatar_shadow_image_view"

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_shadow_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_shadow_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final onProgressState()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v2, "itemView.action_image_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->action_image_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->getBackground2()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v3, "itemView.progress_bar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_shadow_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.avatar_shadow_image_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->info:Lcom/hiketop/app/model/account/AccountInfo;

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->titleTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.titleTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubColorIndex(I)V

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileInitials(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 164
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getHasAvatar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 167
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 170
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public abstract reauthenticate(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public final updateState()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->info:Lcom/hiketop/app/model/account/AccountInfo;

    if-eqz v0, :cond_4

    .line 112
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->this$0:Lcom/hiketop/app/activities/reauth/AccountsAdapter;

    invoke-static {v1}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->access$getAccountReauthStatusProvider$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/AccountReauthStatus;

    .line 114
    sget-object v1, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/AccountReauthStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->onDefaultState(Z)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->onDefaultState(Z)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->onCompleteState()V

    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->onProgressState()V

    :cond_4
    :goto_0
    return-void
.end method
