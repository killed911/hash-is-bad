.class final Lcom/farapra/browserview/BrowserView$1;
.super Ljava/lang/Object;
.source "BrowserView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/browserview/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/browserview/BrowserView;


# direct methods
.method constructor <init>(Lcom/farapra/browserview/BrowserView;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$1;->this$0:Lcom/farapra/browserview/BrowserView;

    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$1;->this$0:Lcom/farapra/browserview/BrowserView;

    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-static {p1}, Lcom/farapra/browserview/BrowserView;->access$checkPageControlsState(Lcom/farapra/browserview/BrowserView;)V

    :goto_0
    return-void
.end method
