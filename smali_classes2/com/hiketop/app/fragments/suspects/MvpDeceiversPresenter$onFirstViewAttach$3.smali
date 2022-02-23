.class final Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpDeceiversPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;->invoke(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3$1;-><init>(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setDeceiversStateProvider(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->getKarmaRewardSum()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setKarmaRewardSum(I)V

    return-void
.end method
