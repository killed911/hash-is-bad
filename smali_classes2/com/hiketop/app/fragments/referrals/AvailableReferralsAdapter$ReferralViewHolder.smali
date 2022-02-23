.class public abstract Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AvailableReferralsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReferralViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0006\u0010\u0012\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "data",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "bindTo",
        "",
        "clear",
        "getCacheProfileInitials",
        "",
        "getCachedAddedTimeString",
        "getCachedGainedCrystalsString",
        "getCachedProfitString",
        "getCachedShortLink",
        "openProfile",
        "sendCrystals",
        "stub",
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
.field public static final Companion:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$Companion;

.field private static final TAG:Ljava/lang/String; = "ReferralViewHolder"


# instance fields
.field private data:Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->Companion:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 327
    sget v0, Lcom/hiketop/app/R$id;->send_crystals_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/catool/android/views/CatoolTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    sget v0, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$1;-><init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    new-instance v1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$2;-><init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextColor(I)V

    .line 341
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextSize(F)V

    .line 342
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    .line 343
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 342
    :cond_0
    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 347
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setBorderDisabled(Z)V

    .line 348
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setBorderWidth(F)V

    .line 350
    sget v0, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/SwipeRevealLayout;

    new-instance v1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;-><init>(Landroid/view/View;)V

    check-cast v1, Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->setSwipeListener(Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;)Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->data:Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->data:Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->data:Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 406
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->data:Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    .line 408
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 410
    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileUserName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "itemView.name_text_view"

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->name_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->name_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileUserName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->getCacheProfileInitials(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileInitials(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubColorIndex(I)V

    .line 419
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->name_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->getCachedShortLink(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->time_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.time_text_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->getCachedAddedTimeString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->crystals_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.crystals_text_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->getCachedProfitString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->referral_crystals_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.referral_crystals_text_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->getCachedGainedCrystalsString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 426
    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 427
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 428
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 429
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 438
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method

.method public abstract getCacheProfileInitials(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
.end method

.method public abstract getCachedAddedTimeString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
.end method

.method public abstract getCachedGainedCrystalsString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
.end method

.method public abstract getCachedProfitString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
.end method

.method public abstract getCachedShortLink(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
.end method

.method public abstract openProfile(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
.end method

.method public abstract sendCrystals(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
.end method

.method public final stub()V
    .locals 3

    .line 434
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method
