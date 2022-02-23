.class public final Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor_Factory;
.super Ljava/lang/Object;
.source "UpdateUserPointsApiResponseInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final userPointsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;
    .locals 2

    .line 19
    new-instance v0, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;

    iget-object v1, p0, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/UserPointsRepository;

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;-><init>(Lcom/hiketop/app/repositories/UserPointsRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor_Factory;->get()Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;

    move-result-object v0

    return-object v0
.end method
