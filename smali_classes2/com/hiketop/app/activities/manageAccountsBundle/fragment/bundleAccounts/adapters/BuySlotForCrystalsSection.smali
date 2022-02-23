.class public abstract Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "BuySlotForCrystalsSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuySlotForCrystalsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuySlotForCrystalsSection.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection\n*L\n1#1,95:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "(Lcom/catool/android/common/ViewContext;)V",
        "crystalIcon",
        "Landroid/graphics/drawable/Drawable;",
        "formattedPrice",
        "",
        "value",
        "",
        "price",
        "getPrice",
        "()I",
        "setPrice",
        "(I)V",
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
.field private final crystalIcon:Landroid/graphics/drawable/Drawable;

.field private formattedPrice:Ljava/lang/CharSequence;

.field private price:I

.field private final viewContext:Lcom/catool/android/common/ViewContext;


# direct methods
.method public constructor <init>(Lcom/catool/android/common/ViewContext;)V
    .locals 4

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->viewContext:Lcom/catool/android/common/ViewContext;

    .line 25
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;

    .line 26
    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v0, 0x7f0800d1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "DrawableCompat.wrap(icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600cf

    .line 28
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->crystalIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getFormattedPrice$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;)Ljava/lang/CharSequence;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->formattedPrice:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$setFormattedPrice$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->formattedPrice:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0700d3

    .line 50
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v0

    .line 49
    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "RippleDrawableFactory.ge\u2026_corner_radius)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p1, 0x7f0700d7

    .line 57
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result p1

    const v3, 0x7f0600cf

    .line 58
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    const v4, 0x7f0700d5

    .line 59
    invoke-static {v4}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v4

    const v5, 0x7f0700d4

    .line 60
    invoke-static {v5}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v5

    .line 56
    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 63
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getViewInflater()Lcom/catool/android/common/ViewInflater;

    move-result-object p1

    const v3, 0x7f0d00c8

    invoke-interface {p1, v3}, Lcom/catool/android/common/ViewInflater;->inflate(I)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const v3, 0x7f0700d6

    .line 68
    invoke-static {v3}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v4

    const/4 v5, -0x1

    .line 66
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {v2}, Lcom/catool/android/common/ViewContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    invoke-static {v3}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v3

    .line 73
    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;Landroid/view/View;)V

    return-object p1
.end method

.method public final getPrice()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->price:I

    return v0
.end method

.method public abstract onClickBuySlot()V
.end method

.method public final setPrice(I)V
    .locals 2

    .line 36
    iget v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->price:I

    if-eq v0, p1, :cond_0

    .line 37
    iput p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->price:I

    .line 39
    sget-object p1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->price:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle(IZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const-string v0, " "

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->crystalIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->append(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->formattedPrice:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
