.class public final Lcom/farapra/browserview/BrowserView$Toolbar;
.super Ljava/lang/Object;
.source "BrowserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/browserview/BrowserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toolbar"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowserView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserView.kt\ncom/farapra/browserview/BrowserView$Toolbar\n*L\n1#1,652:1\n627#1:653\n*E\n*S KotlinDebug\n*F\n+ 1 BrowserView.kt\ncom/farapra/browserview/BrowserView$Toolbar\n*L\n607#1:653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010,\u001a\u00020-2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020+2\u0006\u0010*\u001a\u00020+H\u0002J\u0012\u00100\u001a\u00020\u00062\u0008\u0008\u0001\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0015\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u0002032\u0006\u00105\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u00088J\u0010\u00109\u001a\u0002032\u0008\u0010*\u001a\u0004\u0018\u00010+J\u000e\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020<J\u0010\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u0016H\u0002J\u0008\u0010?\u001a\u000203H\u0003J\r\u0010@\u001a\u00020A*\u00020AH\u0082\u0008J\r\u0010@\u001a\u00020\u0006*\u00020\u0006H\u0082\u0008J\u0014\u0010B\u001a\u00020C*\u00020C2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u000c\u0010E\u001a\u00020C*\u00020+H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u000e*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n \u000e*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR$\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010\u000bR\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/farapra/browserview/BrowserView$Toolbar;",
        "",
        "browserView",
        "Lcom/farapra/browserview/BrowserView;",
        "(Lcom/farapra/browserview/BrowserView;)V",
        "value",
        "",
        "backgroundColor",
        "getBackgroundColor",
        "()I",
        "setBackgroundColor",
        "(I)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "domainColor",
        "getDomainColor",
        "setDomainColor",
        "nextPageButtonDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "nextPageImageButton",
        "Landroid/widget/ImageButton;",
        "",
        "pageControlsEnabled",
        "getPageControlsEnabled",
        "()Z",
        "setPageControlsEnabled",
        "(Z)V",
        "previousPageButtonDrawable",
        "previousPageImageButton",
        "protocolColor",
        "getProtocolColor",
        "setProtocolColor",
        "Lcom/farapra/browserview/ColorStyle;",
        "style",
        "getStyle",
        "()Lcom/farapra/browserview/ColorStyle;",
        "setStyle",
        "(Lcom/farapra/browserview/ColorStyle;)V",
        "tailColor",
        "getTailColor",
        "setTailColor",
        "url",
        "",
        "colorize",
        "Landroid/text/Spannable;",
        "convertForProtocol",
        "protocol",
        "getResColor",
        "id",
        "invalidatePageControlsState",
        "",
        "setEnabledBackwardControl",
        "enabled",
        "setEnabledBackwardControl$browserview_release",
        "setEnabledForwardControl",
        "setEnabledForwardControl$browserview_release",
        "setURL",
        "setURLTypeface",
        "typeface",
        "Landroid/graphics/Typeface;",
        "updateHttpsIcon",
        "show",
        "updateURL",
        "d2p",
        "",
        "setColor",
        "Landroid/text/SpannableString;",
        "color",
        "spannable",
        "browserview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private final browserView:Lcom/farapra/browserview/BrowserView;

.field private final context:Landroid/content/Context;

.field private domainColor:I

.field private final nextPageButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final nextPageImageButton:Landroid/widget/ImageButton;

.field private pageControlsEnabled:Z

.field private final previousPageButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final previousPageImageButton:Landroid/widget/ImageButton;

.field private protocolColor:I

.field private style:Lcom/farapra/browserview/ColorStyle;

.field private tailColor:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farapra/browserview/BrowserView;)V
    .locals 7

    const-string v0, "browserView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    .line 377
    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->context:Landroid/content/Context;

    const p1, -0x777778

    .line 380
    iput p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->backgroundColor:I

    .line 386
    sget p1, Lcom/farapra/browserview/R$color;->green_600:I

    invoke-direct {p0, p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->getResColor(I)I

    move-result p1

    iput p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    const/high16 p1, -0x1000000

    .line 392
    iput p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    const-wide v0, 0x4059800000000000L    # 102.0

    double-to-int v0, v0

    .line 398
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->tailColor:I

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/farapra/browserview/BrowserView$Toolbar;

    .line 405
    iget-object v1, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/farapra/browserview/R$mipmap;->ic_keyboard_arrow_right_black_24dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 406
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 408
    invoke-static {}, Lcom/farapra/browserview/BrowserViewKt;->getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;

    move-result-object v3

    sget-object v4, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    .line 413
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/farapra/browserview/BrowserViewKt;->getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 410
    :cond_1
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 404
    :goto_0
    iput-object v1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    iget-object v1, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/farapra/browserview/R$mipmap;->ic_keyboard_arrow_left_black_24dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 423
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 425
    invoke-static {}, Lcom/farapra/browserview/BrowserViewKt;->getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;

    move-result-object v2

    sget-object v3, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    .line 430
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 432
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/farapra/browserview/BrowserViewKt;->getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 427
    :cond_3
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 421
    :goto_1
    iput-object v1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 439
    iget-object p1, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v1, Lcom/farapra/browserview/R$id;->next_page_image_button:I

    invoke-virtual {p1, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v1, "btn"

    .line 440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 441
    iget-object v2, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageImageButton:Landroid/widget/ImageButton;

    .line 446
    iget-object p1, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v2, Lcom/farapra/browserview/R$id;->previous_page_image_button:I

    invoke-virtual {p1, v2}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 447
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 448
    iget-object v0, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageImageButton:Landroid/widget/ImageButton;

    .line 452
    invoke-static {}, Lcom/farapra/browserview/BrowserViewKt;->getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->style:Lcom/farapra/browserview/ColorStyle;

    .line 471
    iput-boolean v6, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->pageControlsEnabled:Z

    .line 480
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->invalidatePageControlsState()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/farapra/browserview/BrowserView$Toolbar;)Landroid/content/Context;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final colorize(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "https://"

    const/4 v3, 0x0

    .line 537
    invoke-static {p1, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 538
    invoke-direct {p0, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->updateHttpsIcon(Z)V

    .line 539
    invoke-direct {p0, v2, p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->convertForProtocol(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "http://"

    .line 540
    invoke-static {p1, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-direct {p0, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->updateHttpsIcon(Z)V

    .line 542
    invoke-direct {p0, v2, p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->convertForProtocol(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    .line 544
    :cond_1
    invoke-direct {p0, p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    iget v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->tailColor:I

    invoke-direct {p0, p1, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    return-object p1
.end method

.method private final convertForProtocol(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 549
    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    .line 550
    invoke-direct {v0, v6}, Lcom/farapra/browserview/BrowserView$Toolbar;->updateHttpsIcon(Z)V

    .line 552
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "SpannableStringBuilder()\u2026  .setColor(domainColor))"

    if-ne v7, v8, :cond_0

    .line 553
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 554
    invoke-direct/range {p0 .. p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 555
    iget v3, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    invoke-direct {v0, v2, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 554
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "about:blank"

    .line 556
    invoke-direct {v0, v2}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 557
    iget v3, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    invoke-direct {v0, v2, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 556
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    return-object v1

    .line 560
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const-string v11, "/"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "/"

    move-object v11, v8

    .line 563
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-le v2, v6, :cond_5

    .line 566
    invoke-static {v8}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 567
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 571
    invoke-direct/range {p0 .. p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 572
    iget v5, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    invoke-direct {v0, v4, v5}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 571
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 573
    invoke-direct {v0, v2}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 574
    iget v4, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    invoke-direct {v0, v2, v4}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 573
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 575
    invoke-direct {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 576
    iget v3, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->tailColor:I

    invoke-direct {v0, v1, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 575
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "SpannableStringBuilder()\u2026    .setColor(tailColor))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    return-object v1

    .line 568
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 567
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-direct {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 580
    iget v2, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    invoke-direct {v0, v1, v2}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    return-object v1

    .line 578
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 584
    invoke-direct/range {p0 .. p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 585
    iget v4, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    invoke-direct {v0, v3, v4}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 584
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 586
    invoke-direct {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 587
    iget v3, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    invoke-direct {v0, v1, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 586
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "SpannableStringBuilder()\u2026   setColor(domainColor))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    return-object v1

    .line 590
    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 591
    invoke-direct/range {p0 .. p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 592
    iget v4, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    invoke-direct {v0, v3, v4}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 591
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 593
    invoke-direct {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 594
    iget v3, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    invoke-direct {v0, v1, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 593
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    return-object v1

    .line 560
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 597
    :cond_8
    invoke-direct {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->spannable(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 598
    iget v2, v0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    invoke-direct {v0, v1, v2}, Lcom/farapra/browserview/BrowserView$Toolbar;->setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    return-object v1
.end method

.method private final d2p(F)F
    .locals 2

    .line 630
    invoke-static {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->access$getContext$p(Lcom/farapra/browserview/BrowserView$Toolbar;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/farapra/browserview/BrowserViewKt;->d2p(FLandroid/content/Context;)F

    move-result p1

    return p1
.end method

.method private final d2p(I)I
    .locals 2

    .line 627
    invoke-static {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->access$getContext$p(Lcom/farapra/browserview/BrowserView$Toolbar;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/farapra/browserview/BrowserViewKt;->d2p(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final getResColor(I)I
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "browserView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/farapra/browserview/BrowserViewKt;->getResColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final invalidatePageControlsState()V
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageImageButton:Landroid/widget/ImageButton;

    const-string v1, "nextPageImageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->setEnabledForwardControl$browserview_release(Z)V

    .line 485
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageImageButton:Landroid/widget/ImageButton;

    const-string v1, "previousPageImageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->setEnabledBackwardControl$browserview_release(Z)V

    .line 487
    iget-boolean v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->pageControlsEnabled:Z

    const/4 v1, 0x0

    const-string v2, "browserView.refresh_image_button"

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v3, Lcom/farapra/browserview/R$id;->refresh_image_button:I

    invoke-virtual {v0, v3}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v1, Lcom/farapra/browserview/R$id;->refresh_image_button:I

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v3, Lcom/farapra/browserview/R$id;->refresh_image_button:I

    invoke-virtual {v0, v3}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v3, Lcom/farapra/browserview/R$id;->refresh_image_button:I

    invoke-virtual {v0, v3}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final setColor(Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 3

    .line 619
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method

.method private final spannable(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 616
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final updateHttpsIcon(Z)V
    .locals 5

    const-string v0, "browserView.url_text_view"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/farapra/browserview/R$mipmap;->ic_https_black_24dp:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "DrawableCompat.wrap(cont\u2026map.ic_https_black_24dp))"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget v3, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 606
    iget-object v3, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v4, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {v3, v4}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v1, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p1, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 653
    invoke-static {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->access$getContext$p(Lcom/farapra/browserview/BrowserView$Toolbar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/farapra/browserview/BrowserViewKt;->d2p(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v2, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p1, v2}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 610
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v1, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p1, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method private final updateURL()V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v1, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "browserView.url_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "about:blank"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v2, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {v1, v2}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->colorize(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->backgroundColor:I

    return v0
.end method

.method public final getDomainColor()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    return v0
.end method

.method public final getPageControlsEnabled()Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->pageControlsEnabled:Z

    return v0
.end method

.method public final getProtocolColor()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    return v0
.end method

.method public final getStyle()Lcom/farapra/browserview/ColorStyle;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->style:Lcom/farapra/browserview/ColorStyle;

    return-object v0
.end method

.method public final getTailColor()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->tailColor:I

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 382
    iput p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->backgroundColor:I

    .line 383
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v1, Lcom/farapra/browserview/R$id;->toolbar_relative_layout:I

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setDomainColor(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->domainColor:I

    .line 395
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->updateURL()V

    return-void
.end method

.method public final setEnabledBackwardControl$browserview_release(Z)V
    .locals 2

    const-string v0, "previousPageImageButton"

    if-eqz p1, :cond_0

    .line 507
    iget-boolean p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->pageControlsEnabled:Z

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 509
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 512
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setEnabledForwardControl$browserview_release(Z)V
    .locals 2

    const-string v0, "nextPageImageButton"

    if-eqz p1, :cond_0

    .line 497
    iget-boolean p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->pageControlsEnabled:Z

    if-eqz p1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 499
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 502
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageImageButton:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setPageControlsEnabled(Z)V
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->pageControlsEnabled:Z

    if-eq p1, v0, :cond_0

    .line 474
    iput-boolean p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->pageControlsEnabled:Z

    .line 475
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->invalidatePageControlsState()V

    :cond_0
    return-void
.end method

.method public final setProtocolColor(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->protocolColor:I

    .line 389
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->updateURL()V

    return-void
.end method

.method public final setStyle(Lcom/farapra/browserview/ColorStyle;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->style:Lcom/farapra/browserview/ColorStyle;

    if-eq p1, v0, :cond_2

    .line 455
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->style:Lcom/farapra/browserview/ColorStyle;

    .line 457
    sget-object v0, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 464
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 466
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->nextPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 460
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->previousPageButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTailColor(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->tailColor:I

    .line 401
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->updateURL()V

    return-void
.end method

.method public final setURL(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->url:Ljava/lang/String;

    .line 518
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView$Toolbar;->updateURL()V

    return-void
.end method

.method public final setURLTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$Toolbar;->browserView:Lcom/farapra/browserview/BrowserView;

    sget v1, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "browserView.url_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
