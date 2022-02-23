.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProfileSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \t*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "data",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "followersTextView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "followingTextView",
        "nameTextView",
        "postsTextView",
        "profileImageView",
        "Lcom/farapra/materialviews/ProfileImageView;",
        "rootConstraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "shortLinkTextView",
        "bindTo",
        "",
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
.field private data:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field private final followersTextView:Landroid/widget/TextView;

.field private final followingTextView:Landroid/widget/TextView;

.field private final nameTextView:Landroid/widget/TextView;

.field private final postsTextView:Landroid/widget/TextView;

.field private final profileImageView:Lcom/farapra/materialviews/ProfileImageView;

.field private final rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final shortLinkTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01fe

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a01bb

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->postsTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00f3

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->followersTextView:Landroid/widget/TextView;

    const v0, 0x7f0a00f7

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->followingTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0053

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    const v0, 0x7f0a0184

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->nameTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0235

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->shortLinkTextView:Landroid/widget/TextView;

    .line 90
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rootConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 91
    invoke-static {v0}, Lcom/hiketop/app/BLACK_ALPHA;->get(F)I

    move-result v0

    .line 90
    invoke-static {p1, v0}, Lcom/hiketop/ui/ViewsKt;->setBackgroundColorCompat(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->data:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 98
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->data:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->nameTextView:Landroid/widget/TextView;

    const-string v2, "nameTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->shortLinkTextView:Landroid/widget/TextView;

    const-string v2, "shortLinkTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->postsTextView:Landroid/widget/TextView;

    const-string v2, "postsTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getPostsCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->followersTextView:Landroid/widget/TextView;

    const-string v2, "followersTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowersCount()I

    move-result v2

    invoke-static {v2, v4, v1, v3}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->followingTextView:Landroid/widget/TextView;

    const-string v2, "followingTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowingCount()I

    move-result v2

    invoke-static {v2, v4, v1, v3}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/ProfileSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method
