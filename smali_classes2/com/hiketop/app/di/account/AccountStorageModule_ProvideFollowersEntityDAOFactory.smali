.class public final Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;
.super Ljava/lang/Object;
.source "AccountStorageModule_ProvideFollowersEntityDAOFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/storages/test/FollowerEntityDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountStorageModule;

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
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountStorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountStorageModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->module:Lcom/hiketop/app/di/account/AccountStorageModule;

    .line 23
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->contextProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->namespaceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountStorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountStorageModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/storages/test/FollowerEntityDao;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;-><init>(Lcom/hiketop/app/di/account/AccountStorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/storages/test/FollowerEntityDao;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->module:Lcom/hiketop/app/di/account/AccountStorageModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->contextProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->namespaceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/account/AccountStorageModule;->provideFollowersEntityDAO(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/test/FollowerEntityDao;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/test/FollowerEntityDao;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->get()Lcom/hiketop/app/storages/test/FollowerEntityDao;

    move-result-object v0

    return-object v0
.end method
