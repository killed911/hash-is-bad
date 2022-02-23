.class final Lcom/farapra/webviewgod/WebViewGod2$StubJsCallback;
.super Ljava/lang/Object;
.source "WebViewGod2.kt"

# interfaces
.implements Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/webviewgod/WebViewGod2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StubJsCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farapra/webviewgod/WebViewGod2$StubJsCallback;",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;",
        "()V",
        "onReceive",
        "",
        "value",
        "",
        "webviewgod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
