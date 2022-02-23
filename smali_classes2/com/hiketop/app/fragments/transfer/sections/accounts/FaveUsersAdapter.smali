.class public abstract Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FaveUsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;,
        Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;,
        Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaveUsersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaveUsersAdapter.kt\ncom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter\n*L\n1#1,466:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003()*B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H&J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0008H&J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\rH&J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0008H&J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\rH&J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000fH\u0017J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\"\u0010&\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\'R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0007j\u0008\u0012\u0004\u0012\u00020\r`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "(Lcom/catool/android/common/ViewContext;)V",
        "bundleUsers",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "faveUsers",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "lastAnimatedItemPosition",
        "",
        "animate",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onClickAddFaveUser",
        "onClickOpenBundleUserContextMenu",
        "user",
        "onClickOpenFaveUserContextMenu",
        "onClickUseBundleUser",
        "onClickUseFaveUser",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewDetachedFromWindow",
        "setUsers",
        "",
        "BundleUserViewHolder",
        "Companion",
        "FaveUserViewHolder",
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
.field public static final Companion:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$Companion;

.field private static final ITEM_ID_NEW_ACCOUNT:J = -0x2L

.field private static final VIEW_TYPE_BUNDLE_USER:I = 0x1

.field private static final VIEW_TYPE_FAVE_USER:I = 0x2

.field private static final VIEW_TYPE_NEW_ACCOUNT:I


# instance fields
.field private final bundleUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final faveUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimatedItemPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->Companion:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/catool/android/common/ViewContext;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->faveUsers:Ljava/util/ArrayList;

    .line 39
    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->lastAnimatedItemPosition:I

    const/4 p1, 0x1

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final animate(Landroid/view/View;I)V
    .locals 2

    .line 83
    iget v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->lastAnimatedItemPosition:I

    if-ge v0, p2, :cond_0

    .line 84
    iput p2, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->lastAnimatedItemPosition:I

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_64dpf()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1c2

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 93
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->faveUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x2

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/bundle/BundleAccount;

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->faveUsers:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getMeta()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getAddedTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaveUsersAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 72
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->faveUsers:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "faveUsers[position - 1 - bundleUsers.size]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->bind(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :cond_1
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "bundleUsers[position - 1]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/model/bundle/BundleAccount;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;->bind(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract onClickAddFaveUser()V
.end method

.method public abstract onClickOpenBundleUserContextMenu(Lcom/hiketop/app/model/bundle/BundleAccount;)V
.end method

.method public abstract onClickOpenFaveUserContextMenu(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
.end method

.method public abstract onClickUseBundleUser(Lcom/hiketop/app/model/bundle/BundleAccount;)V
.end method

.method public abstract onClickUseFaveUser(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p2

    const-string v1, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RippleDrawableFactory.ge\u2026radius)\n                )"

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x7f06018d

    const v4, 0x7f0700e8

    const/16 v5, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const-string v11, "RobotoTTF/Roboto-Regular.ttf"

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3eb33333    # 0.35f

    const-string v15, "RobotoTTF/Roboto-Medium.ttf"

    const/4 v10, -0x1

    if-eq v0, v8, :cond_2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    .line 237
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v0

    .line 235
    invoke-static {v14, v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getDark(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 242
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 243
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 244
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v4

    invoke-static {v4, v13}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    new-instance v4, Lcom/farapra/materialviews/ProfileImageView;

    iget-object v13, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v13}, Lcom/farapra/materialviews/ProfileImageView;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_30dp()I

    move-result v14

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_30dp()I

    move-result v3

    invoke-direct {v13, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v13}, Lcom/farapra/materialviews/ProfileImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual {v4, v8}, Lcom/farapra/materialviews/ProfileImageView;->setBorderDisabled(Z)V

    .line 250
    invoke-virtual {v4, v2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextSize(F)V

    .line 251
    invoke-virtual {v4, v10}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextColor(I)V

    .line 252
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v3, v15}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 253
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v13, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 256
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v3, v15}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 258
    invoke-virtual {v13, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 259
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 260
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 261
    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/high16 v2, -0x1000000

    .line 262
    invoke-static {v2, v12}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 263
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v12

    invoke-virtual {v13, v2, v3, v12, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 264
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 271
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v2, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 272
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 273
    invoke-virtual {v12, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 274
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 276
    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, -0x1000000

    .line 277
    invoke-static {v3, v2}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 278
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_10dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_10dp()I

    move-result v11

    invoke-virtual {v12, v2, v3, v11, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 279
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 287
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 288
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 289
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 290
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x7f0700ea

    .line 294
    invoke-static {v5}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v8

    .line 295
    invoke-static {v5}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v10

    .line 293
    invoke-direct {v3, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 301
    sget-object v0, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v5, 0x7f08019a

    const/4 v8, 0x0

    invoke-static {v0, v5, v9, v6, v8}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v5, "DrawableCompat.wrap(startIcon)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f06018d

    .line 305
    invoke-static {v5}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v6}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v5

    .line 303
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 308
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_9dp()I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 315
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_9dp()I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v6, 0x33

    .line 316
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 317
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v6, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 322
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 323
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x7f0700ea

    .line 324
    invoke-static {v8}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v9

    .line 325
    invoke-static {v8}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v8

    .line 323
    invoke-direct {v6, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 328
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 329
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 333
    new-instance v8, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;

    .line 334
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v13

    move-object v6, v12

    .line 333
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v8

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 158
    :cond_2
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v0

    .line 156
    invoke-static {v14, v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getDark(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v3, 0x7f06018d

    .line 165
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-static {v3, v13}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    new-instance v4, Lcom/farapra/materialviews/ProfileImageView;

    iget-object v3, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v3}, Lcom/farapra/materialviews/ProfileImageView;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_30dp()I

    move-result v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_30dp()I

    move-result v13

    invoke-direct {v3, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Lcom/farapra/materialviews/ProfileImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v4, v8}, Lcom/farapra/materialviews/ProfileImageView;->setBorderDisabled(Z)V

    .line 170
    invoke-virtual {v4, v2}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextSize(F)V

    .line 171
    invoke-virtual {v4, v10}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextColor(I)V

    .line 172
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v3, v15}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 174
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 175
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v3, v15}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 177
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 178
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 179
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/high16 v2, -0x1000000

    .line 181
    invoke-static {v2, v12}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 182
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v12

    invoke-virtual {v6, v2, v3, v12, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 183
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 190
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v2, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 191
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 192
    invoke-virtual {v12, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 193
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 195
    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, -0x1000000

    .line 196
    invoke-static {v3, v2}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 197
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_10dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_10dp()I

    move-result v11

    invoke-virtual {v12, v2, v3, v11, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 198
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 206
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 207
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 208
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    move-object v3, v6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x7f0700ea

    .line 212
    invoke-static {v5}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v8

    .line 213
    invoke-static {v5}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v10

    .line 211
    invoke-direct {v3, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 217
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 219
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 220
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x7f0700ea

    .line 221
    invoke-static {v8}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v9

    .line 222
    invoke-static {v8}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v8

    .line 220
    invoke-direct {v5, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 227
    new-instance v8, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;

    .line 228
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v12

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v8

    .line 108
    :cond_4
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v0

    .line 107
    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getDarkDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 113
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v3, 0x7f0700e9

    .line 117
    invoke-static {v3}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v3

    const v4, 0x7f06018d

    .line 118
    invoke-static {v4}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v4}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v6

    .line 116
    invoke-virtual {v1, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 121
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 123
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setClickable(Z)V

    .line 124
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setFocusable(Z)V

    .line 125
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 126
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 127
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v2, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f1001c3

    .line 128
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    .line 129
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v10

    invoke-virtual {v3, v2, v5, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    const v2, 0x7f06018d

    .line 130
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-static {v2, v4}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 132
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 134
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 135
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const v4, 0x7f0700ea

    .line 137
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v5

    .line 138
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v6

    .line 136
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 142
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, v7, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 144
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 145
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f0700ea

    .line 146
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v5

    .line 147
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v4

    .line 145
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v2, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$onCreateViewHolder$1;

    invoke-direct {v2, v7}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$onCreateViewHolder$1;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$onCreateViewHolder$2;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$onCreateViewHolder$2;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final setUsers(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundleUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faveUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->bundleUsers:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->faveUsers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->faveUsers:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->notifyDataSetChanged()V

    return-void
.end method
