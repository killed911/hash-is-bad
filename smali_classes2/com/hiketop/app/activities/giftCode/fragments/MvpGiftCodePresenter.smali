.class public final Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpGiftCodePresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;",
        "useGiftCodeInteractor",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor;",
        "(Lcom/hiketop/app/interactors/UseGiftCodeInteractor;)V",
        "onFirstViewAttach",
        "",
        "use",
        "giftCode",
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
.field private final useGiftCodeInteractor:Lcom/hiketop/app/interactors/UseGiftCodeInteractor;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/UseGiftCodeInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "useGiftCodeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->useGiftCodeInteractor:Lcom/hiketop/app/interactors/UseGiftCodeInteractor;

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->useGiftCodeInteractor:Lcom/hiketop/app/interactors/UseGiftCodeInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor;->observeRewardOnUI()Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->useGiftCodeInteractor:Lcom/hiketop/app/interactors/UseGiftCodeInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final use(Ljava/lang/String;)V
    .locals 1

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->useGiftCodeInteractor:Lcom/hiketop/app/interactors/UseGiftCodeInteractor;

    invoke-interface {v0, p1}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor;->use(Ljava/lang/String;)V

    return-void
.end method
