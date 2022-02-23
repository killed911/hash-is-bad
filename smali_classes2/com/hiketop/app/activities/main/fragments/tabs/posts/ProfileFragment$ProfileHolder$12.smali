.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;
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
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "user",
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;)V
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getNameTextView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "nameTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 395
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "shortLinkTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getLinkEditText$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "linkEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getLinkEditText$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getLinkEditText$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getLinkEditText$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getPostsTextView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "postsTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getPostsCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getFollowersTextView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "followersTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowersCount()I

    move-result v1

    invoke-static {v1, v4, v2, v3}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getFollowingTextView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "followingTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowingCount()I

    move-result v1

    invoke-static {v1, v4, v2, v3}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getProfileImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getProfileImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getProfileImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 415
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;->access$getProfileImageView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$ProfileHolder$12;->accept(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;)V

    return-void
.end method
