.class public final Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FaveUsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FaveUserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaveUsersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaveUsersAdapter.kt\ncom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder\n*L\n1#1,466:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "avatarImageView",
        "Lcom/farapra/materialviews/ProfileImageView;",
        "nameTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "shortLinkTextView",
        "(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V",
        "data",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "bind",
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
.field private final avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

.field private data:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

.field private final nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final shortLinkTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/farapra/materialviews/ProfileImageView;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImageView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameTextView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLinkTextView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;

    .line 424
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->rootLayout:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    iput-object p5, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->shortLinkTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 428
    new-instance p1, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$1;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->rootLayout:Landroid/view/ViewGroup;

    new-instance p2, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$2;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->data:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->data:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->data:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    .line 451
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->shortLinkTextView:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileInitials(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubColorIndex(I)V

    .line 457
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0}, Lcom/farapra/materialviews/ProfileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0}, Lcom/farapra/materialviews/ProfileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 459
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 460
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 461
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 462
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
