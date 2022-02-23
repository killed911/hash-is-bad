.class public final Lcom/hiketop/app/interactors/PingInteractor_Factory;
.super Ljava/lang/Object;
.source "PingInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/PingInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final apiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dependencyLifecycleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final entitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/PingInteractor;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/hiketop/app/interactors/PingInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/interactors/PingInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/PingInteractor;
    .locals 5

    .line 33
    new-instance v0, Lcom/hiketop/app/interactors/PingInteractor;

    iget-object v1, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v3, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v4, p0, Lcom/hiketop/app/interactors/PingInteractor_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/di/DependencyLifecycleManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/interactors/PingInteractor;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/PingInteractor_Factory;->get()Lcom/hiketop/app/interactors/PingInteractor;

    move-result-object v0

    return-object v0
.end method
