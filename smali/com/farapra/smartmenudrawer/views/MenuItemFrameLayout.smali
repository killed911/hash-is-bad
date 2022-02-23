.class public final Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MenuItemFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0015R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "active",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private active:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->active:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->active:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v6, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "#E2BA2F"

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    invoke-static {v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->active:Z

    if-eq v0, p1, :cond_1

    .line 22
    iput-boolean p1, p0, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->active:Z

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#20000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->setClickable(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/farapra/smartmenudrawer/R$attr;->selectableItemBackground:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    invoke-virtual {p0, v2}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->setClickable(Z)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->setEnabled(Z)V

    .line 35
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/MenuItemFrameLayout;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
