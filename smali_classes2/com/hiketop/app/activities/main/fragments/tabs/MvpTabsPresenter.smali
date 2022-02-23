.class public final Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpTabsPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView;",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/di/IComponentsManager;)V",
        "getComponentsManager",
        "()Lcom/hiketop/app/di/IComponentsManager;",
        "getRouter",
        "()Lcom/hiketop/app/navigation/CustomRouter;",
        "onFirstViewAttach",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final router:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/di/IComponentsManager;)V
    .locals 1

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-void
.end method


# virtual methods
.method public final getComponentsManager()Lcom/hiketop/app/di/IComponentsManager;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-object v0
.end method

.method public final getRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->observeUserComponentsChangedUI()Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "componentsManager.observ\u2026eFragment()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
