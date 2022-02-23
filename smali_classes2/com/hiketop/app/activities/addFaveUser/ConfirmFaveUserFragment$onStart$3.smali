.class final Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;
.super Ljava/lang/Object;
.source "ConfirmFaveUserFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->onStart()V
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
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmFaveUserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmFaveUserFragment.kt\ncom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "user",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v1, Lcom/hiketop/app/R$id;->followers_text_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "followers_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowersCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v1, Lcom/hiketop/app/R$id;->following_text_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "following_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowingCount()I

    move-result v1

    invoke-static {v1, v4, v3, v2}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v1, Lcom/hiketop/app/R$id;->posts_text_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "posts_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getPostsCount()I

    move-result v1

    invoke-static {v1, v4, v3, v2}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/AvatarImageView;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/AvatarImageView;->setStubText(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v1, Lcom/hiketop/app/R$id;->name_text_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "name_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v1, Lcom/hiketop/app/R$id;->short_link_text_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "short_link_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v2, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/views/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->this$0:Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/AvatarImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/ConfirmFaveUserFragment$onStart$3;->accept(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    return-void
.end method
