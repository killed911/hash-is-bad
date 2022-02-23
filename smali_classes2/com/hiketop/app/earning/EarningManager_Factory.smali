.class public final Lcom/hiketop/app/earning/EarningManager_Factory;
.super Ljava/lang/Object;
.source "EarningManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/earning/EarningManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidLockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AndroidLockManager;",
            ">;"
        }
    .end annotation
.end field

.field private final clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundServiceConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final workersConductorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AndroidLockManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->workersConductorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->resourcesManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->foregroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p6, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->androidLockManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AndroidLockManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/hiketop/app/earning/EarningManager_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/earning/EarningManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/earning/EarningManager;
    .locals 8

    .line 42
    new-instance v7, Lcom/hiketop/app/earning/EarningManager;

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->workersConductorProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/earning/EarningWorkersConductor;

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->resourcesManagerProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/android/ResourcesManager;

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->foregroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager_Factory;->androidLockManagerProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/managers/AndroidLockManager;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/earning/EarningManager;-><init>(Landroid/content/Context;Lcom/hiketop/app/earning/EarningWorkersConductor;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/managers/AndroidLockManager;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/earning/EarningManager_Factory;->get()Lcom/hiketop/app/earning/EarningManager;

    move-result-object v0

    return-object v0
.end method
