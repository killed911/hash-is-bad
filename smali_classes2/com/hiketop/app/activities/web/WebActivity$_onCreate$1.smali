.class final Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/web/WebActivity;->_onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/webkit/WebView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/webkit/WebView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/web/WebActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/web/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1;->this$0:Lcom/hiketop/app/activities/web/WebActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1;->invoke(Landroid/webkit/WebView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 62
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 66
    :cond_0
    new-instance v0, Lcom/hiketop/app/activities/web/AndroidCore;

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1;->this$0:Lcom/hiketop/app/activities/web/WebActivity;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/web/WebActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1$androidCore$1;

    invoke-direct {v2, p1}, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1$androidCore$1;-><init>(Landroid/webkit/WebView;)V

    check-cast v2, Lcom/hiketop/app/activities/web/AndroidCoreDelegate;

    const-string v3, "R2JPWHhNQmN5bndOdGhFajRSM2ZMZz09OzdmaUlTZHlBNnI5TXNvdG91Q3NjalNqTTF0MV9uVDlJeDFfbDIzZUpYTWRCWmZaMWdjZ09UNXBTRTRxZ3Vid2Z6MUJRNGFQMWtzdkphLV82bW9uOUhsU2ZkM2hvNE9Qdks1VV82dW9QWXVHZzF2V1Q4a0JXOUo1bzNRZnJQdmVlZDhBWWhkNG1oYXR1VWw0Q1hUY3hDeXJIMVR5UlBqRFlKRUh2Z0dYUEY3RFdkajlSenQ5OGduYXg0NTdDZGJ5RWRuQmg3RDlmUjdRaHNBVHFpODdlSy1LX0xzTURBNDNFNWR3RzhUWUZGdHpXMndSQ2c2VHIwVTM1cTdvbHFnMGhXR0ZzZ0pfLVZCa01ZWC0wNFdrcHpJQl94eEZFd0dxanhCbFBVQ1NYckpwRjYyWFdYWDgxT3NLSlFVRUYzV1hmSFVDRXdKYXJNYWJPRWRZWlVJUE5palRFVkRMSmJfTHhRa1N2MWNGSnpneGFUZ2hyYjAzQjlYaHg1bWx3bVA4YmpTWnNxRlZDVEJScFdIb0ZlQl9FSk9tTWJta0d3UGREOFhNS3VxbzJkLXoyNmNHMm5YSDhPZFBxNTE3dHRsUXY5NG0tTGRDelZHZ0t2MFJZRjhvdGRXaDFlaldRRGUzUXhhWktOTjBmX0hF"

    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/hiketop/app/activities/web/AndroidCore;-><init>(Ljava/lang/String;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/activities/web/AndroidCoreDelegate;)V

    const-string v1, "AndroidCore"

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1;->this$0:Lcom/hiketop/app/activities/web/WebActivity;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/web/WebActivity;->access$setAndroidCore$p(Lcom/hiketop/app/activities/web/WebActivity;Lcom/hiketop/app/activities/web/AndroidCore;)V

    return-void
.end method
