.class public abstract Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "BuySlotForMoneySection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection$ViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "(Lcom/catool/android/common/ViewContext;)V",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onClickBuySlot",
        "",
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
.field private final viewContext:Lcom/catool/android/common/ViewContext;


# direct methods
.method public constructor <init>(Lcom/catool/android/common/ViewContext;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection;->viewContext:Lcom/catool/android/common/ViewContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection$ViewHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0700d3

    .line 23
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    .line 21
    invoke-static {v1, v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLight(FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "RippleDrawableFactory.ge\u2026_corner_radius)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f0600cf

    .line 27
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getViewInflater()Lcom/catool/android/common/ViewInflater;

    move-result-object p1

    const v2, 0x7f0d00c9

    invoke-interface {p1, v2}, Lcom/catool/android/common/ViewInflater;->inflate(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const v3, 0x7f0700d6

    .line 35
    invoke-static {v3}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v4

    const/4 v5, -0x1

    .line 33
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {v2}, Lcom/catool/android/common/ViewContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 42
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    invoke-static {v3}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v3

    .line 42
    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection$ViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection$ViewHolder;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForMoneySection;Landroid/view/View;)V

    return-object p1
.end method

.method public abstract onClickBuySlot()V
.end method
