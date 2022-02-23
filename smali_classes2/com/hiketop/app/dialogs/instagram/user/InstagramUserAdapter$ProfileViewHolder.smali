.class public final Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;
.super Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;
.source "InstagramUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramUserAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramUserAdapter.kt\ncom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder\n*L\n1#1,316:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;",
        "Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;",
        "view",
        "Landroid/view/View;",
        "user",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;Landroid/view/View;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V",
        "onAttach",
        "",
        "onDetach",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

.field private final user:Lcom/hiketop/app/storages/instagram/InstUserEntity;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;Landroid/view/View;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

    .line 136
    invoke-direct {p0, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    .line 139
    invoke-virtual {p3}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "itemView.titleTextView"

    const-string p3, "itemView"

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->shortLinkTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string p2, "itemView.shortLinkTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    .line 149
    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->postsTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    const-string v0, "itemView.postsTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getPostsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->followersTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    const-string v0, "itemView.followersTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowersCount()I

    move-result v0

    invoke-static {v0, v2, v3, v1}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->followingTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    const-string v0, "itemView.followingTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowingCount()I

    move-result p1

    invoke-static {p1, v2, v3, v1}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    .line 155
    sget-object p2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v0, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {p2, v0}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 154
    :cond_1
    invoke-virtual {p1, p2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubEnabled(Z)V

    .line 160
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {p1, p2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextSize(F)V

    .line 161
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextColor(I)V

    .line 162
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v3}, Lcom/farapra/materialviews/ProfileImageView;->setBorderDisabled(Z)V

    .line 163
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubColorIndex(I)V

    .line 164
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileInitials(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    new-instance p2, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder$2;-><init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/farapra/materialviews/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 164
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getUser$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 4

    .line 173
    invoke-super {p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;->onAttach()V

    .line 174
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;->onDetach()V

    .line 187
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->avatarImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method
