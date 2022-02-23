.class public final Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PremiumStatusSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumStatusSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumStatusSection.kt\ncom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u000c\u001a(\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "subtitleTextView",
        "profileImageView",
        "Lcom/farapra/materialviews/ProfileImageView;",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/farapra/materialviews/ProfileImageView;)V",
        "data",
        "Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;",
        "daysPostfix",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "bindTo",
        "",
        "setDefaultState",
        "setPremiumState",
        "remainsDays",
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
.field private data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

.field private final daysPostfix:[Ljava/lang/String;

.field private final profileImageView:Lcom/farapra/materialviews/ProfileImageView;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/farapra/materialviews/ProfileImageView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    .line 98
    sget-object p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->STUB:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    .line 99
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f030000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->daysPostfix:[Ljava/lang/String;

    return-void
.end method

.method private final setPremiumState(I)V
    .locals 14

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f10015f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    const v1, 0x7f10015e

    .line 135
    invoke-static {v1}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Res.string(R.string.frg_\u2026us_item_subtitle_pattern)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "[amount]"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 137
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->daysPostfix:[Ljava/lang/String;

    array-length v2, v1

    rem-int/2addr p1, v2

    aget-object v10, v1, p1

    const-string p1, "daysPostfix[remainsDays % daysPostfix.size]"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "[days]"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0600d2

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farapra/materialviews/ProfileImageView;->setPremium(Z)V

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 103
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    .line 105
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->getHasPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->getRemainsDays()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->setPremiumState(I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->setDefaultState()V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->getShortLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileInitials(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->getId()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubColorIndex(I)V

    .line 114
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 115
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public final setDefaultState()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f10015d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    const v1, 0x7f10015c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->profileImageView:Lcom/farapra/materialviews/ProfileImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setPremium(Z)V

    return-void
.end method
