.class public final Lcom/farapra/smartmenudrawer/views/PanelButton;
.super Landroid/widget/LinearLayout;
.source "PanelButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/PanelButton;",
        "Landroid/widget/LinearLayout;",
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
        "_1_5dp",
        "_1dp",
        "_2dp",
        "_3dp",
        "_4dpf",
        "",
        "subtitleTextView",
        "Landroid/widget/TextView;",
        "titleTextView",
        "init",
        "",
        "setColor",
        "backColor",
        "frontColor",
        "setStyle",
        "style",
        "Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;",
        "setTitles",
        "titles",
        "Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;",
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
.field private final _1_5dp:I

.field private final _1dp:I

.field private final _2dp:I

.field private final _3dp:I

.field private final _4dpf:F

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1dp:I

    .line 48
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1_5dp:I

    .line 49
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_2dp:I

    .line 50
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_3dp:I

    .line 51
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_4dpf:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1dp:I

    .line 48
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1_5dp:I

    .line 49
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_2dp:I

    .line 50
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_3dp:I

    .line 51
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_4dpf:F

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/PanelButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "context.resources"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p3, p3, v2

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1dp:I

    .line 48
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float p3, p3, v2

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1_5dp:I

    .line 49
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p3, p3, v2

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_2dp:I

    .line 50
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float p3, p3, v2

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_3dp:I

    .line 51
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p3, p3, v0

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_4dpf:F

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/PanelButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "context.resources"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1dp:I

    .line 48
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1_5dp:I

    .line 49
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_2dp:I

    .line 50
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_3dp:I

    .line 51
    invoke-virtual {p0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40800000    # 4.0f

    mul-float p3, p3, p4

    iput p3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_4dpf:F

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/PanelButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 55
    sget-object v0, Lcom/farapra/smartmenudrawer/R$styleable;->PanelButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->setOrientation(I)V

    const/16 v1, 0x11

    .line 59
    invoke-virtual {p0, v1}, Lcom/farapra/smartmenudrawer/views/PanelButton;->setGravity(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 63
    sget v3, Lcom/farapra/smartmenudrawer/R$styleable;->PanelButton_smd_panel_button_title_text_size:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 64
    sget v5, Lcom/farapra/smartmenudrawer/R$styleable;->PanelButton_smd_panel_button_subtitle_text_size:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 66
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "titleTextView"

    if-nez v5, :cond_0

    .line 67
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    iget-object v5, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x0

    cmpl-float v8, v3, v5

    if-lez v8, :cond_3

    .line 71
    iget-object v8, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget v8, Lcom/farapra/smartmenudrawer/R$styleable;->PanelButton_smd_panel_button_title_text:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 79
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 81
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 82
    iget-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v3, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 84
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "subtitleTextView"

    if-nez v3, :cond_c

    .line 85
    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    cmpl-float v1, v4, v5

    if-lez v1, :cond_f

    .line 89
    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 91
    :cond_f
    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_11

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 95
    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_12

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    sget v2, Lcom/farapra/smartmenudrawer/R$styleable;->PanelButton_smd_panel_button_subtitle_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_13

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_14

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 99
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_16

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 100
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_17

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 102
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/farapra/smartmenudrawer/views/PanelButton;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    sget-object p1, Lcom/farapra/smartmenudrawer/views/PanelButton$init$1;->INSTANCE:Lcom/farapra/smartmenudrawer/views/PanelButton$init$1;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/views/PanelButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private final setColor(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 163
    iget v8, v0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_3dp:I

    .line 164
    iget v9, v0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_1_5dp:I

    .line 165
    iget v10, v0, Lcom/farapra/smartmenudrawer/views/PanelButton;->_4dpf:F

    .line 167
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 174
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v5, v6, [Landroid/graphics/drawable/GradientDrawable;

    const/16 v17, 0x0

    aput-object v3, v5, v17

    const/4 v3, 0x1

    aput-object v4, v5, v3

    check-cast v5, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    .line 178
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v3, v7

    const/4 v14, 0x2

    move v6, v11

    move-object v11, v7

    move v7, v12

    .line 179
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 181
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 182
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 183
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 188
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v14, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v2, v17

    aput-object v1, v2, v13

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v4, v9

    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v2, 0x1

    move v6, v9

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 195
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v13, [I

    const v3, 0x10100a7

    aput v3, v2, v17

    .line 196
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 197
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    move-object v7, v11

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 199
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setStyle(Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getBackColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getFrontColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getBackColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getFrontColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/farapra/smartmenudrawer/views/PanelButton;->setColor(II)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getTitleColor()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "titleTextView"

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getTitleColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getTitleTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getTitleTextSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getTitleTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "subtitleTextView"

    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :cond_8
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getSubtitleTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getSubtitleTextSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    :cond_a
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getSubtitleTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;->getSubtitleTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    return-void
.end method

.method public final setTitles(Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;)V
    .locals 3

    const-string v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const-string v1, "titleTextView"

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const-string v1, "subtitleTextView"

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButton;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method
