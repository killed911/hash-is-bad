.class Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_api;
.super Ljava/lang/Object;
.source "DaggerBoughtProductsComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "com_hiketop_app_di_account_AccountComponent_api"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/hiketop/app/api/Api;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountComponent:Lcom/hiketop/app/di/account/AccountComponent;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/account/AccountComponent;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_api;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-void
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/Api;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_api;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 105
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->api()Lcom/hiketop/app/api/Api;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 104
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/Api;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_api;->get()Lcom/hiketop/app/api/Api;

    move-result-object v0

    return-object v0
.end method
