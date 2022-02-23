.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "RewardSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,215:1\n197#2:216\n232#2:217\n131#2:218\n131#2:219\n233#2,2:220\n175#2,2:222\n197#2:224\n232#2:225\n131#2:226\n131#2:227\n233#2,2:228\n175#2,2:230\n197#2:232\n143#2,2:233\n175#2,2:235\n232#2:237\n131#2:238\n131#2:239\n233#2,2:240\n175#2,2:242\n316#2:244\n135#2:245\n131#2:246\n217#2,2:247\n313#2:249\n*E\n*S KotlinDebug\n*F\n+ 1 RewardSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection\n*L\n39#1:216\n39#1:217\n39#1:218\n39#1:219\n39#1,2:220\n39#1,2:222\n46#1:224\n46#1:225\n46#1:226\n46#1:227\n46#1,2:228\n46#1,2:230\n53#1:232\n53#1,2:233\n53#1,2:235\n53#1:237\n53#1:238\n53#1:239\n53#1,2:240\n53#1,2:242\n69#1:244\n69#1:245\n69#1:246\n69#1,2:247\n69#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\u000f\u001a\u00020\u0005*\u00020\u0010H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "data",
        "Lcom/hiketop/app/model/InviterReward;",
        "bind",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "setData",
        "setButtonBackground",
        "Landroid/view/View;",
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
.field private data:Lcom/hiketop/app/model/InviterReward;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final setButtonBackground(Landroid/view/View;)V
    .locals 5

    .line 100
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v0

    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "RippleDrawableFactory.getLightDefault(_4dpf)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v2

    const/4 v3, -0x1

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 103
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 105
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->data:Lcom/hiketop/app/model/InviterReward;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;->bind(Lcom/hiketop/app/model/InviterReward;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 41
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_060:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 220
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "RobotoTTF/Roboto-Light.ttf"

    .line 222
    invoke-static {v6, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/4 v4, -0x1

    .line 48
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 49
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 228
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 230
    invoke-static {v7, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x42100000    # 36.0f

    .line 58
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 59
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_6dp()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablePadding(I)V

    .line 60
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 61
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_6dp()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 63
    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/16 v10, 0x11

    .line 233
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    invoke-static {v8, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    check-cast v2, Landroid/view/View;

    .line 240
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-static {v8, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 247
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 249
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x3

    .line 76
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    check-cast v3, Landroid/view/View;

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-direct {p0, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->setButtonBackground(Landroid/view/View;)V

    .line 85
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->onClick:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    move-object v5, v9

    move-object v9, v0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final setData(Lcom/hiketop/app/model/InviterReward;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->data:Lcom/hiketop/app/model/InviterReward;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->data:Lcom/hiketop/app/model/InviterReward;

    .line 32
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/RewardSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
