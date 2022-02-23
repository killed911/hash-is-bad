.class public final Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpDeceiversPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;",
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

.field private final cleanupPunishedDeceiversInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deceiversInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final extractDeceiversCountInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final reportDeceiversInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->deceiversInteractorProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->reportDeceiversInteractorProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->cleanupPunishedDeceiversInteractorProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->extractDeceiversCountInteractorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;
    .locals 7

    .line 39
    new-instance v6, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->deceiversInteractorProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->reportDeceiversInteractorProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/interactors/ReportDeceiversInteractor;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->cleanupPunishedDeceiversInteractorProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->extractDeceiversCountInteractorProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/ads/manager/AdsManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;-><init>(Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;Lcom/hiketop/app/interactors/ReportDeceiversInteractor;Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter_Factory;->get()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    move-result-object v0

    return-object v0
.end method
