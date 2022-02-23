.class public final Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "PremiumStatusSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumStatusSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumStatusSection.kt\ncom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n+ 3 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,171:1\n14#2,9:172\n54#2,5:181\n14#2,9:186\n54#2,5:195\n233#3,2:200\n197#3:202\n232#3:203\n131#3:204\n131#3:205\n233#3,2:206\n163#3,2:208\n197#3:210\n232#3:211\n131#3:212\n131#3:213\n233#3,2:214\n167#3,2:216\n313#3:218\n135#3:219\n209#3,2:220\n*E\n*S KotlinDebug\n*F\n+ 1 PremiumStatusSection.kt\ncom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection\n*L\n34#1,9:172\n34#1,5:181\n34#1,9:186\n34#1,5:195\n34#1,2:200\n50#1:202\n50#1:203\n50#1:204\n50#1:205\n50#1,2:206\n50#1,2:208\n59#1:210\n59#1:211\n59#1:212\n59#1:213\n59#1,2:214\n59#1,2:216\n68#1:218\n68#1:219\n68#1,2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;",
        "()V",
        "value",
        "Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;",
        "data",
        "getData",
        "()Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;",
        "setData",
        "(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
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


# instance fields
.field private data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    .line 23
    sget-object v0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->STUB:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->bind(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->bindTo(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/farapra/materialviews/ProfileImageView;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/farapra/materialviews/ProfileImageView;-><init>(Landroid/content/Context;)V

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 185
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

    .line 183
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    .line 199
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x78

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 200
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2}, Lcom/farapra/materialviews/ProfileImageView;->setBorderWidth(I)V

    .line 36
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v0, v3}, Lcom/farapra/materialviews/ProfileImageView;->setBorderColor(I)V

    .line 37
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/farapra/materialviews/ProfileImageView;->setPadding(IIII)V

    const/4 v3, -0x1

    .line 38
    invoke-virtual {v0, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextColor(I)V

    .line 39
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v4, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v4}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 40
    invoke-virtual {v0, v4}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextSize(F)V

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubEnabled(Z)V

    .line 43
    new-instance v6, Lcom/farapra/materialviews/PremiumStyle;

    const-string v7, "#FAD961"

    .line 44
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#F76B1C"

    .line 45
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 46
    sget-object v9, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v10, 0x7f080180

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v2, v11}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    invoke-direct {v6, v7, v8, v2}, Lcom/farapra/materialviews/PremiumStyle;-><init>(IILandroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v0, v6}, Lcom/farapra/materialviews/ProfileImageView;->setPremiumStyle(Lcom/farapra/materialviews/PremiumStyle;)V

    .line 202
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 51
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 206
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 52
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/16 v7, 0x11

    .line 53
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 54
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 55
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v9

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v10

    invoke-virtual {v2, v9, v12, v10, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 208
    invoke-static {v2, v5}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 60
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    .line 214
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 61
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 62
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 63
    sget v8, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 64
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v10

    invoke-virtual {v5, v8, v12, v10, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 65
    check-cast v5, Landroid/widget/TextView;

    const-string v8, "RobotoTTF/Roboto-Medium.ttf"

    .line 216
    invoke-static {v5, v8}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    check-cast v8, Landroid/view/View;

    const p1, 0x7f0700e0

    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result p1

    .line 220
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;

    invoke-direct {p1, v8, v2, v5, v0}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/farapra/materialviews/ProfileImageView;)V

    .line 83
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection$ViewHolder;->setDefaultState()V

    return-object p1
.end method

.method public final getData()Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    return-object v0
.end method

.method public final setData(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->data:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatusSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
