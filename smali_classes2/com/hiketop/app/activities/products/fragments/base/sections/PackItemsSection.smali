.class public abstract Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "PackItemsSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;,
        Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackItemsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackItemsSection.kt\ncom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,247:1\n197#2:248\n135#2:263\n229#2:264\n261#2,2:265\n253#2,2:267\n265#2,2:269\n230#2:271\n143#2,2:272\n167#2,2:274\n197#2:276\n225#2:277\n131#2:278\n226#2:279\n131#2:280\n229#2:281\n273#2,2:282\n257#2,2:284\n230#2:286\n163#2,2:287\n197#2:289\n225#2:290\n131#2:291\n226#2:292\n131#2:293\n229#2:294\n289#2,2:295\n281#2,2:297\n230#2:299\n163#2,2:300\n197#2:302\n225#2:303\n131#2:304\n226#2:305\n131#2:306\n229#2:307\n273#2,6:308\n230#2:314\n163#2,2:315\n179#2:317\n135#2:318\n209#2,2:333\n14#3,9:249\n54#3,5:258\n14#3,9:319\n54#3,5:328\n*E\n*S KotlinDebug\n*F\n+ 1 PackItemsSection.kt\ncom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection\n*L\n46#1:248\n46#1:263\n46#1:264\n46#1,2:265\n46#1,2:267\n46#1,2:269\n46#1:271\n46#1,2:272\n46#1,2:274\n87#1:276\n87#1:277\n87#1:278\n87#1:279\n87#1:280\n87#1:281\n87#1,2:282\n87#1,2:284\n87#1:286\n87#1,2:287\n101#1:289\n101#1:290\n101#1:291\n101#1:292\n101#1:293\n101#1:294\n101#1,2:295\n101#1,2:297\n101#1:299\n101#1,2:300\n115#1:302\n115#1:303\n115#1:304\n115#1:305\n115#1:306\n115#1:307\n115#1,6:308\n115#1:314\n115#1,2:315\n128#1:317\n128#1:318\n128#1,2:333\n46#1,9:249\n46#1,5:258\n128#1,9:319\n128#1,5:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0014\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;",
        "()V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
        "Lkotlin/collections/ArrayList;",
        "getItemId",
        "",
        "position",
        "",
        "itemsCount",
        "onBindViewHolder",
        "",
        "holder",
        "onClickBuy",
        "item",
        "onClickGet",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "",
        "Companion",
        "ViewHolder",
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
.field public static final Companion:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$Companion;

.field private static final DISCOUNT_VIEW_ID:I = 0x3

.field private static final PRICE_VIEW_ID:I = 0x1

.field private static final SUBTITLE_VIEW_ID:I = 0x4

.field private static final TITLE_VIEW_ID:I = 0x2


# instance fields
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->Companion:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public itemsCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->onBindViewHolder(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->bindTo(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V

    return-void
.end method

.method public abstract onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
.end method

.method public abstract onClickGet(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;
    .locals 22

    const-string v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 47
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    .line 262
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context().resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v4, "context().resources.displayMetrics"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0x78

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v2, v6

    .line 264
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 265
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 267
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 269
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 54
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 55
    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    const/16 v8, 0x11

    .line 272
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v8, "RobotoTTF/Roboto-Medium.ttf"

    .line 274
    invoke-static {v10, v8}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v8, "#FFBC00"

    .line 57
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    .line 61
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v12, 0x7f06018d

    .line 62
    invoke-static {v12}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v14, v13, v15

    aput v14, v13, v2

    const v16, 0x7f0700e1

    .line 65
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v17

    aput v17, v13, v8

    .line 66
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v17

    const/4 v6, 0x3

    aput v17, v13, v6

    .line 67
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v17

    const/4 v7, 0x4

    aput v17, v13, v7

    .line 68
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v17

    const/16 v18, 0x5

    aput v17, v13, v18

    const/16 v17, 0x6

    aput v14, v13, v17

    const/16 v19, 0x7

    aput v14, v13, v19

    .line 63
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 71
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    check-cast v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v9, v15

    .line 73
    sget v11, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    new-array v13, v12, [F

    aput v14, v13, v15

    aput v14, v13, v2

    .line 75
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v20

    aput v20, v13, v8

    .line 76
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v20

    aput v20, v13, v6

    .line 77
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v20

    aput v20, v13, v7

    .line 78
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v20

    aput v20, v13, v18

    aput v14, v13, v17

    aput v14, v13, v19

    .line 72
    invoke-static {v11, v13}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v13, "RippleDrawableFactory.ge\u2026                        )"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v9, v2

    .line 59
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v11, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-static {v1, v11}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 276
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 88
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    .line 281
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 282
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    .line 284
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v9, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/high16 v6, 0x42100000    # 36.0f

    .line 94
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 95
    invoke-virtual {v9, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 96
    move-object v13, v9

    check-cast v13, Landroid/widget/TextView;

    const-string v6, "RobotoTTF/Roboto-Bold.ttf"

    .line 287
    invoke-static {v13, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 97
    invoke-virtual {v9, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 98
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v7

    invoke-virtual {v9, v7, v15, v15, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 289
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 102
    move-object v15, v7

    check-cast v15, Landroid/view/View;

    .line 294
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    invoke-virtual {v2, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x1

    .line 297
    invoke-virtual {v2, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 107
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 108
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 110
    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    .line 300
    invoke-static {v12, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v8, -0x1

    .line 111
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 112
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_7dp()I

    move-result v19

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dpf()F

    move-result v20

    const/high16 v21, 0x40000000    # 2.0f

    div-float v14, v20, v21

    float-to-int v14, v14

    sub-int v14, v19, v14

    invoke-virtual {v7, v8, v2, v2, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 302
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 116
    move-object v14, v8

    check-cast v14, Landroid/view/View;

    .line 307
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v19, v12

    const/4 v12, -0x2

    invoke-direct {v2, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    .line 308
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v18, v13

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 312
    invoke-virtual {v2, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    .line 121
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 122
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 123
    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    .line 315
    invoke-static {v12, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 125
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-virtual {v8, v13, v13, v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 317
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    .line 332
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x38

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 333
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    invoke-static/range {v16 .. v16}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f0600d3

    .line 136
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, 0x7f0700e2

    .line 140
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setElevation(F)V

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 142
    new-instance v1, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$layout$1$2;

    invoke-direct {v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$layout$1$2;-><init>()V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    :cond_0
    new-instance v1, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v9

    move-object v9, v0

    move-object/from16 v11, v18

    move-object v0, v12

    move-object/from16 v12, v19

    move-object v13, v0

    .line 162
    invoke-direct/range {v2 .. v13}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;-><init>(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v1, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;

    return-object v1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->notifyDataSetChanged()V

    return-void
.end method
