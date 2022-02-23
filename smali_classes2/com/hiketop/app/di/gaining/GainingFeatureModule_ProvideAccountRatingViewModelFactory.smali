.class public final Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;
.super Ljava/lang/Object;
.source "GainingFeatureModule_ProvideAccountRatingViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/mvvm/AccountRatingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getAccountRatingInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateAccountRatingInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

.field private final refreshAccountRatingInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    .line 33
    iput-object p2, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->getAccountRatingInteractorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->refreshAccountRatingInteractorProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->invalidateAccountRatingInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/mvvm/AccountRatingViewModel;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;-><init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/mvvm/AccountRatingViewModel;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v2, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->getAccountRatingInteractorProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;

    iget-object v3, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->refreshAccountRatingInteractorProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

    iget-object v4, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->invalidateAccountRatingInteractorProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideAccountRatingViewModel(Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideAccountRatingViewModelFactory;->get()Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    move-result-object v0

    return-object v0
.end method
