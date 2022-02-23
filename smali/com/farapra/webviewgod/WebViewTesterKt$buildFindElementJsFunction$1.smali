.class final Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewTester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/webviewgod/WebViewTesterKt;->buildFindElementJsFunction(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)Lcom/farapra/webviewgod/JsFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $onFoundElementFunction:Lcom/farapra/webviewgod/JsFunction;

.field final synthetic $onNotFoundElementFunction:Lcom/farapra/webviewgod/JsFunction;

.field final synthetic $selector:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->$selector:Ljava/lang/String;

    iput-object p2, p0, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->$onNotFoundElementFunction:Lcom/farapra/webviewgod/JsFunction;

    iput-object p3, p0, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->$onFoundElementFunction:Lcom/farapra/webviewgod/JsFunction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " var elm = document.querySelector(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->$selector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");\n\n        if (elm == null) {\n            var funcRes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v1, p0, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->$onNotFoundElementFunction:Lcom/farapra/webviewgod/JsFunction;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->$selector:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farapra/webviewgod/JsFunction;->formatWithInvoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n\n            if (funcRes != null && (typeof funcRes == \'string\')) {\n                return funcRes;\n            } else {\n                return \"null\";\n            }\n        } else {\n            var funcRes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget-object v1, p0, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;->$onFoundElementFunction:Lcom/farapra/webviewgod/JsFunction;

    const-string v2, "elm"

    invoke-virtual {v1, v2}, Lcom/farapra/webviewgod/JsFunction;->formatWithInvoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n\n            if (funcRes != null && (typeof funcRes == \'string\')) {\n                return funcRes;\n            } else {\n                return \"null\";\n            }\n        }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
