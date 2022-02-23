.class public final Lcom/farapra/smartmenudrawer/views/DividerView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DividerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerView.kt\ncom/farapra/smartmenudrawer/views/DividerView\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/DividerView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
    .locals 5

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result p1

    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result v0

    const/16 v1, 0x18

    .line 21
    invoke-static {v1}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result v1

    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    invoke-static {}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getVIEW_MATCH_PARENT()I

    move-result v3

    .line 25
    invoke-static {}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getVIEW_WRAP_CONTENT()I

    move-result v4

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/farapra/smartmenudrawer/views/DividerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, p1, v1, p1, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setAllCaps(Z)V

    const/high16 p1, 0x427f0000    # 63.75f

    float-to-int p1, p1

    const/4 v0, -0x1

    .line 32
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 33
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result p1

    const/16 p2, 0x10

    .line 20
    invoke-static {p2}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result p2

    const/16 v0, 0x18

    .line 21
    invoke-static {v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result v0

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    invoke-static {}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getVIEW_MATCH_PARENT()I

    move-result v2

    .line 25
    invoke-static {}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getVIEW_WRAP_CONTENT()I

    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, p1, v0, p1, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setAllCaps(Z)V

    const/high16 p1, 0x427f0000    # 63.75f

    float-to-int p1, p1

    const/4 p2, -0x1

    .line 32
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 33
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result p1

    const/16 p2, 0x10

    .line 20
    invoke-static {p2}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result p2

    const/16 p3, 0x18

    .line 21
    invoke-static {p3}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(I)I

    move-result p3

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    invoke-static {}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getVIEW_MATCH_PARENT()I

    move-result v1

    .line 25
    invoke-static {}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getVIEW_WRAP_CONTENT()I

    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/farapra/smartmenudrawer/views/DividerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, p1, p3, p1, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setAllCaps(Z)V

    const/high16 p1, 0x427f0000    # 63.75f

    float-to-int p1, p1

    const/4 p2, -0x1

    .line 32
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 33
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/DividerView;->setTextSize(F)V

    return-void
.end method
