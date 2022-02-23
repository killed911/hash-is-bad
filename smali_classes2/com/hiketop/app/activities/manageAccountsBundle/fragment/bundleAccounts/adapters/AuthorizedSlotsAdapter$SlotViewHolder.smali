.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AuthorizedSlotsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SlotViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizedSlotsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizedSlotsAdapter.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "avatarImageView",
        "Lcom/farapra/materialviews/ProfileImageView;",
        "nameTextView",
        "Landroid/widget/TextView;",
        "(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroid/widget/TextView;)V",
        "current",
        "",
        "Ljava/lang/Boolean;",
        "data",
        "Lcom/hiketop/app/model/account/AccountInfo;",
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

.field private current:Ljava/lang/Boolean;

.field private data:Lcom/hiketop/app/model/account/AccountInfo;

.field private final nameTextView:Landroid/widget/TextView;

.field private final rootLayout:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroid/widget/TextView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/farapra/materialviews/ProfileImageView;",
            "Landroid/widget/TextView;",
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

    .line 167
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;

    .line 172
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->rootLayout:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    iput-object p5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 177
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 179
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 181
    new-instance p3, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;

    invoke-direct {p3, p0, v3, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 193
    new-instance p4, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$longClickRunnable$1;

    invoke-direct {p4, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$longClickRunnable$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)V

    check-cast p4, Ljava/lang/Runnable;

    .line 204
    new-instance p5, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;

    move-object v1, p5

    move-object v2, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    new-instance v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;

    invoke-direct {v1, p3, p1, p4, p5}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    new-instance p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$4;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$4;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getAvatarImageView$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Lcom/farapra/materialviews/ProfileImageView;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    return-object p0
.end method

.method public static final synthetic access$getCurrent$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Ljava/lang/Boolean;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->current:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->data:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$setCurrent$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->current:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->data:Lcom/hiketop/app/model/account/AccountInfo;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/account/AccountInfo;Z)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->data:Lcom/hiketop/app/model/account/AccountInfo;

    .line 278
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->current:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 279
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->current:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->rootLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;

    invoke-static {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;->access$getSelectedBackground$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->rootLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;

    invoke-static {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;->access$getBackground$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->nameTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubColorIndex(I)V

    .line 291
    iget-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/farapra/materialviews/ProfileImageView;->setProfileInitials(Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 293
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 294
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 295
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 297
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {p2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 300
    iget-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->avatarImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
