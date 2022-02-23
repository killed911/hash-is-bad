.class public Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout$OnInsetsCallback;
    }
.end annotation


# instance fields
.field private mInsetForeground:Landroid/graphics/drawable/Drawable;

.field private mInsets:Landroid/graphics/Rect;

.field private mOnInsetsCallback:Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout$OnInsetsCallback;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    sget-object v0, Lcom/farapra/smartmenudrawer/R$styleable;->ScrimInsetsFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    sget p2, Lcom/farapra/smartmenudrawer/R$styleable;->ScrimInsetsFrameLayout_insetForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->getWidth()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->getHeight()I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    .line 55
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 56
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mOnInsetsCallback:Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout$OnInsetsCallback;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0, p1}, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout$OnInsetsCallback;->onInsetsChanged(Landroid/graphics/Rect;)V

    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setOnInsetsCallback(Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout$OnInsetsCallback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout;->mOnInsetsCallback:Lcom/farapra/smartmenudrawer/views/ScrimInsetsFrameLayout$OnInsetsCallback;

    return-void
.end method
