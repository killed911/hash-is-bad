.class public final Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;
.super Landroid/widget/TextView;
.source "FirstSectionMenuItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\tJ\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "init",
        "",
        "setIcon",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "setIconRes",
        "res",
        "setSelected",
        "selected",
        "",
        "setTitle",
        "text",
        "",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 35
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v3, v3, p1

    float-to-int v3, v3

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float p1, p1, v4

    float-to-int p1, p1

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v1, v2, v3, v2}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setPadding(IIII)V

    const p2, 0x43115999    # 145.34999f

    float-to-int p2, p2

    .line 53
    invoke-static {v5, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setCompoundDrawablePadding(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 55
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setTextSize(F)V

    .line 57
    new-instance p1, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView$init$1;

    invoke-direct {p1, p0}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView$init$1;-><init>(Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 66
    sget p1, Lcom/farapra/smartmenudrawer/R$drawable;->smd_menu_item_background:I

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setBackgroundResource(I)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/farapra/smartmenudrawer/R$attr;->selectableItemBackground:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/FirstSectionMenuItemView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
