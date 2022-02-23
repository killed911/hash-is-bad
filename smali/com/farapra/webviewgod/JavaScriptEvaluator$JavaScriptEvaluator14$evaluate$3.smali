.class final Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;
.super Ljava/lang/Object;
.source "JavaScriptEvaluator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->evaluate(Ljava/lang/String;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $callbackName:Ljava/lang/String;

.field final synthetic $script:Ljava/lang/String;

.field final synthetic this$0:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;


# direct methods
.method constructor <init>(Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;->this$0:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;

    iput-object p2, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;->$callbackName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;->$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;->this$0:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;

    invoke-virtual {v0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function(){ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;->$callbackName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onReceive("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;->$script:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()); })();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
