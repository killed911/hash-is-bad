.class final Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;
.super Ljava/lang/Object;
.source "JavaScriptEvaluator.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;-><init>(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;

    invoke-direct {v0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;->INSTANCE:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
