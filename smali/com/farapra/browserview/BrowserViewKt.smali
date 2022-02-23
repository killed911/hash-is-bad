.class public final Lcom/farapra/browserview/BrowserViewKt;
.super Ljava/lang/Object;
.source "BrowserView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\rH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\rH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\rH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "DEFAULT_COLOR_STYLE",
        "Lcom/farapra/browserview/ColorStyle;",
        "getDEFAULT_COLOR_STYLE",
        "()Lcom/farapra/browserview/ColorStyle;",
        "getResColor",
        "",
        "context",
        "Landroid/content/Context;",
        "id",
        "d2p",
        "",
        "getPrevious",
        "Landroid/webkit/WebHistoryItem;",
        "Landroid/webkit/WebBackForwardList;",
        "isEmpty",
        "",
        "isNotEmpty",
        "browserview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_STYLE:Lcom/farapra/browserview/ColorStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/farapra/browserview/ColorStyle;->DARK:Lcom/farapra/browserview/ColorStyle;

    sput-object v0, Lcom/farapra/browserview/BrowserViewKt;->DEFAULT_COLOR_STYLE:Lcom/farapra/browserview/ColorStyle;

    return-void
.end method

.method public static final synthetic access$getPrevious(Landroid/webkit/WebBackForwardList;)Landroid/webkit/WebHistoryItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farapra/browserview/BrowserViewKt;->getPrevious(Landroid/webkit/WebBackForwardList;)Landroid/webkit/WebHistoryItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNotEmpty(Landroid/webkit/WebBackForwardList;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farapra/browserview/BrowserViewKt;->isNotEmpty(Landroid/webkit/WebBackForwardList;)Z

    move-result p0

    return p0
.end method

.method public static final d2p(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    return p0
.end method

.method public static final d2p(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    .line 634
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;
    .locals 1

    .line 30
    sget-object v0, Lcom/farapra/browserview/BrowserViewKt;->DEFAULT_COLOR_STYLE:Lcom/farapra/browserview/ColorStyle;

    return-object v0
.end method

.method private static final getPrevious(Landroid/webkit/WebBackForwardList;)Landroid/webkit/WebHistoryItem;
    .locals 1

    .line 646
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getResColor(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static final isEmpty(Landroid/webkit/WebBackForwardList;)Z
    .locals 1

    .line 641
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isNotEmpty(Landroid/webkit/WebBackForwardList;)Z
    .locals 1

    .line 643
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
