.class public final Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;
.super Ljava/lang/Object;
.source "CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;
    .locals 3

    .line 24
    new-instance v0, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/di/IComponentsManager;

    iget-object v2, p0, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/StateHolderFactory;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;-><init>(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;->get()Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;

    move-result-object v0

    return-object v0
.end method
