.class public final Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;
.super Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;
.source "InstagramUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;",
        "Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "likesPanelLayout",
        "Landroid/widget/FrameLayout;",
        "rootView",
        "bind",
        "",
        "post",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$Companion;

.field private static final LIKES_PANEL_ANIMATION_DURATION:J = 0x96L

.field private static final LIKES_PANEL_ID:I = 0x7f0a012f

.field private static final LIKES_PANEL_WAIT_TIME:J = 0x3e8L

.field private static final LIKES_TEXT_VIEW_ID:I = 0x7f0a0130


# instance fields
.field private likesPanelLayout:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->Companion:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;-><init>(Landroid/view/View;)V

    .line 200
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->rootView:Landroid/widget/FrameLayout;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->likesPanelLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$setLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->likesPanelLayout:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->likesPanelLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 210
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/catool/android/extentions/ViewExtentionsKt;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 211
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->likesPanelLayout:Landroid/widget/FrameLayout;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->imageView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/CustomImageView;

    new-instance v2, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;-><init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->imageView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 298
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 300
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 302
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const v2, 0x7f08006c

    .line 303
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
