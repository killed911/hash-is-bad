.class public final Lcom/farapra/webviewgod/WebViewTester$Companion;
.super Ljava/lang/Object;
.source "WebViewTester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/webviewgod/WebViewTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farapra/webviewgod/WebViewTester$Companion;",
        "",
        "()V",
        "EMPTY_FUNCTION",
        "Lcom/farapra/webviewgod/JsFunction;",
        "EMPTY_FUNCTION_WITH_PARAMS",
        "SUCCESS",
        "",
        "getSUCCESS",
        "()Ljava/lang/String;",
        "newStub",
        "Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;",
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
.method private constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/farapra/webviewgod/WebViewTester$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->newStub()Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object p0

    return-object p0
.end method

.method private final newStub()Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;
    .locals 1

    .line 441
    new-instance v0, Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    invoke-direct {v0}, Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getSUCCESS()Ljava/lang/String;
    .locals 1

    .line 435
    invoke-static {}, Lcom/farapra/webviewgod/WebViewTester;->access$getSUCCESS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
