.class public final Lcom/farapra/webviewgod/WebViewTester;
.super Ljava/lang/Object;
.source "WebViewTester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;,
        Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;,
        Lcom/farapra/webviewgod/WebViewTester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0003ABCB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ.\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008J$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ.\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008J&\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008J$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ.\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u0016\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008J\u001c\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J&\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060 H\u0007J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H\u0003J\u001e\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u0016\u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u0016\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u0016\u0010\'\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u0016\u0010(\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u001e\u0010(\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u0016\u0010)\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u0016\u0010*\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u001e\u0010*\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u0016\u0010,\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u0016\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u001e\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u0016\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J(\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J0\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\u0006\u00102\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J0\u00106\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00082\u0006\u00102\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J0\u00108\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00102\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J0\u00109\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0006\u00102\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010;\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0008J\u0016\u0010=\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008J$\u0010=\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001e\u0010=\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ.\u0010=\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u0016\u0010?\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008J&\u0010?\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J\u0016\u0010@\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008J$\u0010@\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001e\u0010@\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ.\u0010@\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/farapra/webviewgod/WebViewTester;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "checkItemWithClassName",
        "",
        "className",
        "",
        "checked",
        "",
        "callback",
        "Landroid/webkit/ValueCallback;",
        "index",
        "",
        "checkItemWithId",
        "selectId",
        "checkItemWithName",
        "name",
        "chooseItemWithValueForSelectWithClassName",
        "itemValue",
        "chooseItemWithValueForSelectWithId",
        "chooseItemWithValueForSelectWithName",
        "clickBySelector",
        "selector",
        "clickOnItemWithClassName",
        "clickOnItemWithId",
        "id",
        "clickOnItemWithName",
        "evaluate",
        "function",
        "Lcom/farapra/webviewgod/JsFunction;",
        "Lkotlin/Function1;",
        "evaluateJavascript",
        "listener",
        "Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;",
        "getCheckedStateOfItemWithClassName",
        "getCheckedStateOfItemWithId",
        "getCheckedStateOfItemWithName",
        "getCheckedStatelOfItemWithClassName",
        "getInnerHtmlOfItemWithClassName",
        "getInnerHtmlOfItemWithId",
        "getInnerHtmlOfItemWithName",
        "getValueOfItemWithClassName",
        "getValueOfItemWithId",
        "getValueOfItemWithName",
        "getValuelOfItemWithClassName",
        "prepareClickJSFunction",
        "findingString",
        "valueToFind",
        "hasIndexPath",
        "prepareGetJSFunction",
        "finding",
        "getting",
        "prepareJSFunction",
        "actionString",
        "prepareSetSelectionFunction",
        "prepareSetValueJSFunction",
        "valueToSet",
        "setValueBySelector",
        "value",
        "setValueForItemWithClassName",
        "newValue",
        "setValueForItemWithId",
        "setValueForItemWithName",
        "Companion",
        "StubValueCallback",
        "ValueGetListener",
        "webviewgod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

.field private static final EMPTY_FUNCTION:Lcom/farapra/webviewgod/JsFunction;

.field private static final EMPTY_FUNCTION_WITH_PARAMS:Lcom/farapra/webviewgod/JsFunction;

# The value of this static final field might be set in the static constructor
.field private static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farapra/webviewgod/WebViewTester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/webviewgod/WebViewTester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    const-string v0, "success"

    .line 435
    sput-object v0, Lcom/farapra/webviewgod/WebViewTester;->SUCCESS:Ljava/lang/String;

    .line 437
    new-instance v0, Lcom/farapra/webviewgod/JsFunction;

    sget-object v2, Lcom/farapra/webviewgod/WebViewTester$Companion$EMPTY_FUNCTION$1;->INSTANCE:Lcom/farapra/webviewgod/WebViewTester$Companion$EMPTY_FUNCTION$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/farapra/webviewgod/JsFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/webviewgod/WebViewTester;->EMPTY_FUNCTION:Lcom/farapra/webviewgod/JsFunction;

    .line 438
    new-instance v0, Lcom/farapra/webviewgod/JsFunction;

    sget-object v1, Lcom/farapra/webviewgod/WebViewTester$Companion$EMPTY_FUNCTION_WITH_PARAMS$1;->INSTANCE:Lcom/farapra/webviewgod/WebViewTester$Companion$EMPTY_FUNCTION_WITH_PARAMS$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "param"

    invoke-direct {v0, v2, v1}, Lcom/farapra/webviewgod/JsFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/farapra/webviewgod/WebViewTester;->EMPTY_FUNCTION_WITH_PARAMS:Lcom/farapra/webviewgod/JsFunction;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$getSUCCESS$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->SUCCESS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic evaluate$default(Lcom/farapra/webviewgod/WebViewTester;Lcom/farapra/webviewgod/JsFunction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 96
    sget-object p2, Lcom/farapra/webviewgod/WebViewTester$evaluate$1;->INSTANCE:Lcom/farapra/webviewgod/WebViewTester$evaluate$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluate(Lcom/farapra/webviewgod/JsFunction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/farapra/webviewgod/WebViewTester$evaluateJavascript$1;

    invoke-direct {v1, p2}, Lcom/farapra/webviewgod/WebViewTester$evaluateJavascript$1;-><init>(Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final prepareClickJSFunction(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    const-string v3, ".click(); "

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/farapra/webviewgod/WebViewTester;->prepareJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "function"

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private final prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() { "

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var item = "

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "["

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "; return item."

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; })();"

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "functionScript.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() { "

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "["

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return \'"

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    sget-object p1, Lcom/farapra/webviewgod/WebViewTester;->SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; })();"

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "functionScript.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareSetSelectionFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() { "

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var sel = "

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "["

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "; "

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "var opts = sel.options; "

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for (var opt, j = 0; opt = opts[j]; j++) { "

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if (opt.value == \'"

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') { "

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sel.selectedIndex = j; "

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "break; }"

    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} "

    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return \'"

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    sget-object p1, Lcom/farapra/webviewgod/WebViewTester;->SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; })();"

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "functionScript.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareSetValueJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 7

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".value =  \'"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\';"

    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p3, "actionBuilder.toString()"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final checkItemWithClassName(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->checkItemWithClassName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithClassName(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farapra/webviewgod/WebViewTester;->checkItemWithClassName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithClassName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "document.getElementByClassName(\'"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithClassName(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/farapra/webviewgod/WebViewTester;->checkItemWithClassName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithId(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "selectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, v0}, Lcom/farapra/webviewgod/WebViewTester;->checkItemWithId(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithId(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "document.getElementById(\'"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithName(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->checkItemWithName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithName(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farapra/webviewgod/WebViewTester;->checkItemWithName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "document.getElementByName(\'"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final checkItemWithName(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/farapra/webviewgod/WebViewTester;->checkItemWithName(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithClassName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->chooseItemWithValueForSelectWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithClassName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farapra/webviewgod/WebViewTester;->chooseItemWithValueForSelectWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareSetSelectionFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithClassName(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/farapra/webviewgod/WebViewTester;->chooseItemWithValueForSelectWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, v0}, Lcom/farapra/webviewgod/WebViewTester;->chooseItemWithValueForSelectWithId(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithId(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementById(\'"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareSetSelectionFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->chooseItemWithValueForSelectWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farapra/webviewgod/WebViewTester;->chooseItemWithValueForSelectWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareSetSelectionFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final chooseItemWithValueForSelectWithName(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/farapra/webviewgod/WebViewTester;->chooseItemWithValueForSelectWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickBySelector(Ljava/lang/String;)V
    .locals 4

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/farapra/webviewgod/JsFunction;

    sget-object v1, Lcom/farapra/webviewgod/WebViewTester$clickBySelector$function$1;->INSTANCE:Lcom/farapra/webviewgod/WebViewTester$clickBySelector$function$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "elm"

    invoke-direct {v0, v2, v1}, Lcom/farapra/webviewgod/JsFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    sget-object v1, Lcom/farapra/webviewgod/WebViewTester;->EMPTY_FUNCTION_WITH_PARAMS:Lcom/farapra/webviewgod/JsFunction;

    .line 83
    invoke-static {p1, v0, v1}, Lcom/farapra/webviewgod/WebViewTesterKt;->buildFindElementJsFunction(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)Lcom/farapra/webviewgod/JsFunction;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v1, v0, v1}, Lcom/farapra/webviewgod/JsFunction;->formatWithInvoke$default(Lcom/farapra/webviewgod/JsFunction;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "function"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-static {p1, v1, v0, v1}, Lcom/farapra/webviewgod/JsFunction;->formatWithInvoke$default(Lcom/farapra/webviewgod/JsFunction;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithClassName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->clickOnItemWithClassName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithClassName(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, v0}, Lcom/farapra/webviewgod/WebViewTester;->clickOnItemWithClassName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithClassName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document.getElementsByClassName(\'"

    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/farapra/webviewgod/WebViewTester;->prepareClickJSFunction(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithClassName(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/farapra/webviewgod/WebViewTester;->clickOnItemWithClassName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, v0}, Lcom/farapra/webviewgod/WebViewTester;->clickOnItemWithId(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithId(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document.getElementById(\'"

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 40
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/farapra/webviewgod/WebViewTester;->prepareClickJSFunction(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->clickOnItemWithName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithName(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, v0}, Lcom/farapra/webviewgod/WebViewTester;->clickOnItemWithName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document.getElementsByName(\'"

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/farapra/webviewgod/WebViewTester;->prepareClickJSFunction(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clickOnItemWithName(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lcom/farapra/webviewgod/WebViewTester;->clickOnItemWithName(Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final evaluate(Lcom/farapra/webviewgod/JsFunction;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->evaluate$default(Lcom/farapra/webviewgod/WebViewTester;Lcom/farapra/webviewgod/JsFunction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final evaluate(Lcom/farapra/webviewgod/JsFunction;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/webviewgod/JsFunction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/farapra/webviewgod/JsFunction;->formatWithInvoke$default(Lcom/farapra/webviewgod/JsFunction;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/farapra/webviewgod/WebViewTesterKt$sam$android_webkit_ValueCallback$0;

    invoke-direct {v1, p2}, Lcom/farapra/webviewgod/WebViewTesterKt$sam$android_webkit_ValueCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final getCheckedStateOfItemWithClassName(Ljava/lang/String;ILcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const-string v4, "checked"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 316
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-direct {p0, p1, p3}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getCheckedStateOfItemWithId(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementById(\'"

    const-string v4, "value"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    .line 306
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getCheckedStateOfItemWithName(Ljava/lang/String;ILcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const-string v4, "checked"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 326
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1, p3}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getCheckedStateOfItemWithName(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const-string v4, "checked"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 321
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getCheckedStatelOfItemWithClassName(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const-string v4, "checked"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 311
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getInnerHtmlOfItemWithClassName(Ljava/lang/String;ILcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const-string v4, "innerHTML"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1, p3}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getInnerHtmlOfItemWithClassName(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const-string v4, "innerHTML"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 259
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getInnerHtmlOfItemWithId(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementById(\'"

    const-string v4, "innerHTML"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getInnerHtmlOfItemWithName(Ljava/lang/String;ILcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const-string v4, "innerHTML"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1, p3}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getInnerHtmlOfItemWithName(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const-string v4, "innerHTML"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 269
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getValueOfItemWithClassName(Ljava/lang/String;ILcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const-string v4, "value"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 290
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1, p3}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getValueOfItemWithId(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementById(\'"

    const-string v4, "value"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    .line 280
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getValueOfItemWithName(Ljava/lang/String;ILcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const-string v4, "value"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 300
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1, p3}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getValueOfItemWithName(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const-string v4, "value"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 295
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final getValuelOfItemWithClassName(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const-string v4, "value"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 285
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareGetJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V

    return-void
.end method

.method public final setValueBySelector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/farapra/webviewgod/JsFunction;

    new-instance v1, Lcom/farapra/webviewgod/WebViewTester$setValueBySelector$function$1;

    invoke-direct {v1, p2}, Lcom/farapra/webviewgod/WebViewTester$setValueBySelector$function$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p2, "elm"

    invoke-direct {v0, p2, v1}, Lcom/farapra/webviewgod/JsFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object p2, Lcom/farapra/webviewgod/WebViewTester;->EMPTY_FUNCTION_WITH_PARAMS:Lcom/farapra/webviewgod/JsFunction;

    .line 70
    invoke-static {p1, v0, p2}, Lcom/farapra/webviewgod/WebViewTesterKt;->buildFindElementJsFunction(Ljava/lang/String;Lcom/farapra/webviewgod/JsFunction;Lcom/farapra/webviewgod/JsFunction;)Lcom/farapra/webviewgod/JsFunction;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0, p2, v0}, Lcom/farapra/webviewgod/JsFunction;->formatWithInvoke$default(Lcom/farapra/webviewgod/JsFunction;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "function"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-static {p1, v0, p2, v0}, Lcom/farapra/webviewgod/JsFunction;->formatWithInvoke$default(Lcom/farapra/webviewgod/JsFunction;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {p2}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object p2

    check-cast p2, Landroid/webkit/ValueCallback;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithClassName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->setValueForItemWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithClassName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farapra/webviewgod/WebViewTester;->setValueForItemWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByClassName(\'"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareSetValueJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithClassName(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/farapra/webviewgod/WebViewTester;->setValueForItemWithClassName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, v0}, Lcom/farapra/webviewgod/WebViewTester;->setValueForItemWithId(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithId(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementById(\'"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareSetValueJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/farapra/webviewgod/WebViewTester;->setValueForItemWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/farapra/webviewgod/WebViewTester;->Companion:Lcom/farapra/webviewgod/WebViewTester$Companion;

    invoke-static {v0}, Lcom/farapra/webviewgod/WebViewTester$Companion;->access$newStub(Lcom/farapra/webviewgod/WebViewTester$Companion;)Lcom/farapra/webviewgod/WebViewTester$StubValueCallback;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farapra/webviewgod/WebViewTester;->setValueForItemWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document.getElementsByName(\'"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/WebViewTester;->prepareSetValueJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewTester;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setValueForItemWithName(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/farapra/webviewgod/WebViewTester;->setValueForItemWithName(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method
