.class final Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpGiftCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
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
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;->invoke(Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->getProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->setProgress(Z)V

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->getGiftCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->setGiftCode(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->setProgress(Z)V

    :goto_0
    return-void
.end method
