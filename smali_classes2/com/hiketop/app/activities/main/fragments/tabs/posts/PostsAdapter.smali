.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "PostsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostsAdapter.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u001f B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0019\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0017J\u0014\u0010\u001d\u001a\u00020\u001e2\n\u0010\u0018\u001a\u00060\u0003R\u00020\u0000H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lcom/catool/android/common/ViewContext;Lcom/hiketop/app/model/account/AccountInfo;)V",
        "context",
        "Landroid/content/Context;",
        "likesIcon",
        "Landroid/graphics/drawable/Drawable;",
        "likesTypeface",
        "Landroid/graphics/Typeface;",
        "stringToLong",
        "Lcom/hiketop/app/utils/StringToLongMirror;",
        "tmpId",
        "",
        "getItemId",
        "position",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onFailedToRecycleView",
        "",
        "Companion",
        "PostViewHolder",
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
.field private static final ASYNC_DIFFER_CONFIG:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "ProfileAdapter"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final context:Landroid/content/Context;

.field private final likesIcon:Landroid/graphics/drawable/Drawable;

.field private final likesTypeface:Landroid/graphics/Typeface;

.field private final stringToLong:Lcom/hiketop/app/utils/StringToLongMirror;

.field private tmpId:J

.field private final viewContext:Lcom/catool/android/common/ViewContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$Companion;

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 44
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$Companion$ASYNC_DIFFER_CONFIG$1;

    invoke-direct {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$Companion$ASYNC_DIFFER_CONFIG$1;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 43
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v0

    const-string v1, "AsyncDifferConfig.Builde\u2026      }\n        ).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->ASYNC_DIFFER_CONFIG:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Lcom/catool/android/common/ViewContext;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->ASYNC_DIFFER_CONFIG:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->viewContext:Lcom/catool/android/common/ViewContext;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    .line 58
    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->context:Landroid/content/Context;

    .line 59
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string p2, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {p1, p2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->likesTypeface:Landroid/graphics/Typeface;

    .line 60
    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const p2, 0x7f08011b

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->likesIcon:Landroid/graphics/drawable/Drawable;

    .line 61
    new-instance p1, Lcom/hiketop/app/utils/StringToLongMirror;

    invoke-direct {p1}, Lcom/hiketop/app/utils/StringToLongMirror;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->stringToLong:Lcom/hiketop/app/utils/StringToLongMirror;

    const-wide/16 p1, 0x1

    .line 62
    iput-wide p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->tmpId:J

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 137
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getInstagramID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->stringToLong:Lcom/hiketop/app/utils/StringToLongMirror;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/utils/StringToLongMirror;->get(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 138
    :cond_0
    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->tmpId:J

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->bind(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->stub()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;
    .locals 10

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->likesIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x1

    .line 82
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 83
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    const/16 v0, 0x11

    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 87
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_3dp()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablePadding(I)V

    .line 89
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->likesTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 v3, -0x1000000

    const/16 v4, 0x64

    .line 100
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 105
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v9, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->context:Landroid/content/Context;

    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0801a6

    .line 110
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostImageView;

    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostImageView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, p2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    move-object p2, v3

    check-cast p2, Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    move-object p2, v9

    check-cast p2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    invoke-virtual {v4, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;

    .line 130
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 131
    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    .line 132
    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    move-object v4, p2

    move-object v5, p0

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
