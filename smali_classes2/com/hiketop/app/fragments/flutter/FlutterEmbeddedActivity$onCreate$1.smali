.class final Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$onCreate$1;
.super Ljava/lang/Object;
.source "FluttterEmbeddedActivity.kt"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "kotlin.jvm.PlatformType",
        "intercept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $accountComponent:Lcom/hiketop/app/di/account/AccountComponent;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/account/AccountComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$onCreate$1;->$accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$onCreate$1;->$accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getEntitiesUpdater()Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-void
.end method
