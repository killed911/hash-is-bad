.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/api/Api;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final namespaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 22
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->namespaceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/Api;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->namespaceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/account/AccountModule;->provideApi(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/Api;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->get()Lcom/hiketop/app/api/Api;

    move-result-object v0

    return-object v0
.end method
