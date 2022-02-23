.class public final Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;
.super Ljava/lang/Object;
.source "KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/karma/KarmaFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->module:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    .line 24
    iput-object p2, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/karma/KarmaFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;-><init>(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->module:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/KarmaStatisticsRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/karma/KarmaFeatureModule;->provideGetKarmaStatisticsInteractor(Lcom/hiketop/app/repositories/KarmaStatisticsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->get()Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;

    move-result-object v0

    return-object v0
.end method
