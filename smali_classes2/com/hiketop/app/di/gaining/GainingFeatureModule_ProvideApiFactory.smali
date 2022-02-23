.class public final Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;
.super Ljava/lang/Object;
.source "GainingFeatureModule_ProvideApiFactory.java"

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

.field private final module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    .line 18
    iput-object p2, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;->apiFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;-><init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/Api;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/factories/ApiFactory;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideApi(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/Api;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideApiFactory;->get()Lcom/hiketop/app/api/Api;

    move-result-object v0

    return-object v0
.end method
