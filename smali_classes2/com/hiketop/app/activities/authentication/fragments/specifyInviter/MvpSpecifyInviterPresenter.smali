.class public final Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpSpecifyInviterPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "interactor",
        "Lcom/hiketop/app/interactors/SpecifyInviterInteractor;",
        "(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/SpecifyInviterInteractor;)V",
        "confirm",
        "",
        "code",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;",
        "onBackPressed",
        "onSkip",
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
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final interactor:Lcom/hiketop/app/interactors/SpecifyInviterInteractor;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/SpecifyInviterInteractor;)V
    .locals 1
    .param p2    # Lcom/hiketop/app/navigation/CustomRouter;
        .annotation runtime Ljavax/inject/Named;
            value = "local_router"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->interactor:Lcom/hiketop/app/interactors/SpecifyInviterInteractor;

    return-void
.end method

.method public static final synthetic access$getLocalRouter$p(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object p0
.end method


# virtual methods
.method public final confirm(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;)V
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->interactor:Lcom/hiketop/app/interactors/SpecifyInviterInteractor;

    .line 26
    new-instance v1, Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    .line 27
    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;->getCode()J

    move-result-wide v2

    .line 28
    instance-of v4, p1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;

    if-eqz v4, :cond_0

    sget-object p1, Lcom/hiketop/app/interactors/ReferralCodeSource$Common;->INSTANCE:Lcom/hiketop/app/interactors/ReferralCodeSource$Common;

    check-cast p1, Lcom/hiketop/app/interactors/ReferralCodeSource;

    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Telegram;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;->INSTANCE:Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;

    check-cast p1, Lcom/hiketop/app/interactors/ReferralCodeSource;

    .line 26
    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lcom/hiketop/app/interactors/SpecifyInviterRequest;-><init>(JLcom/hiketop/app/interactors/ReferralCodeSource;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/SpecifyInviterInteractor;->execute(Lcom/hiketop/app/interactors/SpecifyInviterRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$1;-><init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$2;-><init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3;-><init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 54
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getERROR_HANDLER_STUB()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "interactor.execute(\n    \u2026   }, ERROR_HANDLER_STUB)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 29
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->rewindToMainScreen$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onSkip()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->rewindToMainScreen$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V

    return-void
.end method
