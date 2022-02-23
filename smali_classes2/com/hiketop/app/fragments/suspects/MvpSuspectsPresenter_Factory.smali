.class public final Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpSuspectsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;",
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

.field private final checkSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final checkSuspectsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final extractSuspectsCountInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final removeAllSuspectsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;",
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

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->checkSuspectsInteractorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->removeAllSuspectsInteractorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->extractSuspectsCountInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->checkSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->resourcesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;
    .locals 10

    .line 53
    new-instance v9, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->checkSuspectsInteractorProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->removeAllSuspectsInteractorProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->extractSuspectsCountInteractorProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->checkSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->resourcesManagerProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/android/ResourcesManager;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter_Factory;->get()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    move-result-object v0

    return-object v0
.end method
