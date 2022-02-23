.class public abstract Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "InstagramPostsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$SquareFrameLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramPostsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramPostsAdapter.kt\ncom/hiketop/app/dialogs/post/InstagramPostsAdapter\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0014\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J \u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "()V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/dialogs/post/model/Post;",
        "Lkotlin/collections/ArrayList;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "download",
        "post",
        "getCount",
        "getItems",
        "",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "onClick",
        "onSelected",
        "openPost",
        "setItems",
        "setPrimaryItem",
        "SquareFrameLayout",
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
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public abstract download(Lcom/hiketop/app/dialogs/post/model/Post;)V
.end method

.method public getCount()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/dialogs/post/model/Post;

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 61
    new-instance v7, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$SquareFrameLayout;

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01b0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 64
    new-instance v1, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$1;

    invoke-direct {v1, p0, p2}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;Lcom/hiketop/app/dialogs/post/model/Post;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_005:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v2, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;

    invoke-direct {v2, v0, p2}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;-><init>(Landroid/widget/ImageView;Lcom/hiketop/app/dialogs/post/model/Post;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4, v3}, Lcom/hiketop/app/utils/ViewExtKt;->onLaidOut$default(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    sget v4, Lcom/hiketop/app/utils/ViewExtKt;->VIEW_MATCH_PARENT:I

    .line 81
    sget v5, Lcom/hiketop/app/utils/ViewExtKt;->VIEW_MATCH_PARENT:I

    .line 79
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    invoke-virtual {v7, v1, v2}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$SquareFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 86
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0x30

    .line 87
    invoke-static {v2}, Lcom/hiketop/app/DP;->get(I)I

    move-result v4

    invoke-static {v2}, Lcom/hiketop/app/DP;->get(I)I

    move-result v5

    const/4 v8, 0x4

    invoke-static {v4, v5, v3, v8, v3}, Lcom/hiketop/ui/BuildersKt;->linearParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f080118

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 89
    new-instance v4, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$3;

    invoke-direct {v4, p0, p2}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$3;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;Lcom/hiketop/app/dialogs/post/model/Post;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    check-cast v1, Landroid/view/View;

    const v4, 0x3e99999a    # 0.3f

    .line 91
    invoke-static {v4}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v5

    invoke-static {v5}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 90
    invoke-static {v1, v5}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 95
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    invoke-static {v2}, Lcom/hiketop/app/DP;->get(I)I

    move-result v9

    invoke-static {v2}, Lcom/hiketop/app/DP;->get(I)I

    move-result v2

    invoke-static {v9, v2, v3, v8, v3}, Lcom/hiketop/ui/BuildersKt;->linearParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f08012d

    .line 97
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 98
    new-instance v2, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$4;

    invoke-direct {v2, p0, p2}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$4;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;Lcom/hiketop/app/dialogs/post/model/Post;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    check-cast v5, Landroid/view/View;

    .line 100
    invoke-static {v4}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v2

    invoke-static {v2}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOval(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    invoke-static {v5, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    .line 104
    invoke-static {v4}, Lcom/hiketop/app/DP;->get(I)I

    move-result v9

    invoke-static {v8}, Lcom/hiketop/app/DP;->get(I)I

    move-result v10

    invoke-static {v4}, Lcom/hiketop/app/DP;->get(I)I

    move-result v4

    invoke-static {v8}, Lcom/hiketop/app/DP;->get(I)I

    move-result v11

    invoke-virtual {v2, v9, v10, v4, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0x11

    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x40

    .line 107
    invoke-static {v4}, Lcom/hiketop/app/DP;->get(I)I

    move-result v4

    const/4 v9, -0x2

    .line 106
    invoke-static {v9, v4, v3, v8, v3}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    sget-object v1, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$5;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    invoke-static {v0, v0, v1, v4, v3}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-static {v2, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    .line 124
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 126
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 127
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    invoke-virtual {v7, v2, v1}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$SquareFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {p2}, Lcom/hiketop/app/dialogs/post/model/Post;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801a1

    .line 134
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    check-cast p2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    sget v2, Lcom/hiketop/app/utils/ViewExtKt;->VIEW_WRAP_CONTENT:I

    .line 137
    sget v3, Lcom/hiketop/app/utils/ViewExtKt;->VIEW_WRAP_CONTENT:I

    .line 135
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x35

    .line 142
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    invoke-virtual {v7, p2, v1}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$SquareFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_0
    move-object p2, v7

    check-cast p2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v7
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract onClick(Lcom/hiketop/app/dialogs/post/model/Post;)V
.end method

.method public abstract onSelected(Lcom/hiketop/app/dialogs/post/model/Post;)V
.end method

.method public abstract openPost(Lcom/hiketop/app/dialogs/post/model/Post;)V
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "items[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->onSelected(Lcom/hiketop/app/dialogs/post/model/Post;)V

    return-void
.end method
