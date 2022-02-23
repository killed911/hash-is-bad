.class public abstract Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "FreeSlotsSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;,
        Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$CrossView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "(Lcom/catool/android/common/ViewContext;)V",
        "context",
        "Landroid/content/Context;",
        "holder",
        "slotsCount",
        "",
        "title",
        "",
        "bind",
        "",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onClickAttachNewAccount",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setSlotsCount",
        "count",
        "CrossView",
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
.field private final context:Landroid/content/Context;

.field private holder:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

.field private slotsCount:I

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/catool/android/common/ViewContext;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->bind(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$bind$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f0700d3

    .line 73
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f0700d7

    .line 75
    invoke-static {v2}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    const/4 v4, -0x1

    .line 76
    invoke-static {v4, v3}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v5

    .line 74
    invoke-virtual {p1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const v6, 0x7f0700d6

    .line 85
    invoke-static {v6}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v6

    .line 83
    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v5, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$CrossView;

    iget-object v8, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->context:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$CrossView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_64dp()I

    move-result v7

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_64dp()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$CrossView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 97
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v7, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {p1, v7}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v7

    invoke-virtual {v6, p1, v0, v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 99
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 100
    invoke-static {v4, v3}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 102
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    move-object p1, v6

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    check-cast p1, Landroid/view/View;

    .line 112
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v0

    .line 111
    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v0, p1, v6}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public abstract onClickAttachNewAccount()V
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->onViewAttachedToWindow(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 61
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->holder:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->onViewDetachedFromWindow(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    .line 66
    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->holder:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    return-void
.end method

.method public final setSlotsCount(I)V
    .locals 4

    .line 39
    iget v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->slotsCount:I

    if-eq v0, p1, :cond_2

    .line 40
    iput p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->slotsCount:I

    const/4 v0, 0x1

    const-string v1, " "

    if-ne p1, v0, :cond_0

    .line 43
    sget-object p1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v0, 0x7f1000f5

    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Res.string(R.string.frg_\u2026unauthorized_title_one_0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lutils/text/TextMapper$Builder;->append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const v0, 0x7f1000f6

    .line 45
    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Res.string(R.string.frg_\u2026unauthorized_title_one_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lutils/text/TextMapper$Builder;->append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const v0, 0x7f1000f4

    .line 50
    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Res.string(R.string.frg_\u2026_unauthorized_title_many)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->holder:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection$ViewHolder;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;->title:Ljava/lang/CharSequence;

    :cond_2
    return-void
.end method
