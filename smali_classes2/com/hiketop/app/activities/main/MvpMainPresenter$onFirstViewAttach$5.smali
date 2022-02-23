.class final Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpMainPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MvpMainPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    const-string v0, "observe_user_points"

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->access$dispose(Lcom/hiketop/app/activities/main/MvpMainPresenter;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-interface {p1}, Lcom/hiketop/app/activities/main/MvpMainView;->updateRootFragment()V

    .line 107
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    .line 104
    invoke-static {p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->access$getComponentsManager$p(Lcom/hiketop/app/activities/main/MvpMainPresenter;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/IComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-interface {v1, v2}, Lcom/hiketop/app/repositories/UserPointsRepository;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "componentsManager.accoun\u2026ts)\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1, v1, v0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->access$bind(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method
