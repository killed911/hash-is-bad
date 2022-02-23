.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideResponseInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final updateAccountsBundleStateApiResponseInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final updateUserPointsApiResponseInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;",
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
            "Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 28
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->updateUserPointsApiResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->updateAccountsBundleStateApiResponseInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->updateUserPointsApiResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->updateAccountsBundleStateApiResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/account/AccountModule;->provideResponseInterceptor(Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;)Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->get()Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    move-result-object v0

    return-object v0
.end method
