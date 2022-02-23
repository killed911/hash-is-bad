.class public final Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;
.super Ljava/lang/Object;
.source "GainingFeatureModule_ProvideEntitiesUpdaterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field private final entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    .line 20
    iput-object p2, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;->entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;-><init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;->entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideEntitiesUpdater(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/EntitiesUpdater;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideEntitiesUpdaterFactory;->get()Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    return-object v0
.end method
