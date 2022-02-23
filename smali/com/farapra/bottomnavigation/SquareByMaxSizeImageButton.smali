.class public Lcom/farapra/bottomnavigation/SquareByMaxSizeImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SquareByMaxSizeImageButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->onMeasure(II)V

    .line 24
    invoke-virtual {p0}, Lcom/farapra/bottomnavigation/SquareByMaxSizeImageButton;->getMeasuredWidth()I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/farapra/bottomnavigation/SquareByMaxSizeImageButton;->getMeasuredHeight()I

    move-result p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1, p1}, Lcom/farapra/bottomnavigation/SquareByMaxSizeImageButton;->setMeasuredDimension(II)V

    return-void
.end method
