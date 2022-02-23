.class public final Lcom/hiketop/app/di/account/AccountRepositoriesModule_OrdersRepositoryFactory;
.super Ljava/lang/Object;
.source "AccountRepositoriesModule_OrdersRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/OrdersRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/account/AccountRepositoriesModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountRepositoriesModule_OrdersRepositoryFactory;->module:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountRepositoriesModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/OrdersRepository;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/hiketop/app/di/account/AccountRepositoriesModule_OrdersRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_OrdersRepositoryFactory;-><init>(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/OrdersRepository;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountRepositoriesModule_OrdersRepositoryFactory;->module:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    .line 19
    invoke-virtual {v0}, Lcom/hiketop/app/di/account/AccountRepositoriesModule;->ordersRepository()Lcom/hiketop/app/repositories/OrdersRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/OrdersRepository;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_OrdersRepositoryFactory;->get()Lcom/hiketop/app/repositories/OrdersRepository;

    move-result-object v0

    return-object v0
.end method
