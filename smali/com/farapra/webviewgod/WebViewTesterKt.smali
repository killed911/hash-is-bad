.class public final Lcom/farapra/webviewgod/WebViewTesterKt;
.super Ljava/lang/Object;
.source "WebViewTester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "buildFindElementJsFunction",
        "Lcom/farapra/webviewgod/JsFunction;",
        "selector",
        "",
        "onFoundElementFunction",
        "onNotFoundElementFunction",
        "buildFindElementsBySelectorJsFunction",
        "onFoundElementsFunction",
        "onNotFoundElementsFunction",
        "webviewgod_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final buildFindElementJsFunction(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)Lcom/farapra/webviewgod/JsFunction;
    .locals 2

    const-string v0, "selector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFoundElementFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotFoundElementFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/farapra/webviewgod/JsFunction;

    new-instance v1, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementJsFunction$1;-><init>(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/farapra/webviewgod/JsFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final buildFindElementsBySelectorJsFunction(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)Lcom/farapra/webviewgod/JsFunction;
    .locals 2

    .line 449
    new-instance v0, Lcom/farapra/webviewgod/JsFunction;

    new-instance v1, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementsBySelectorJsFunction$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/farapra/webviewgod/WebViewTesterKt$buildFindElementsBySelectorJsFunction$1;-><init>(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/farapra/webviewgod/JsFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
