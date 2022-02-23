.class final Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpReauthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->onDoneUnsafe()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getReauthTemporaryStorage$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    const-string v1, "MvpReauthPresenter"

    const-string v2, "\u041d\u0438 \u043e\u0434\u0438\u043d \u0438\u0437 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 \u043d\u0435 \u0431\u044b\u043b \u043f\u0435\u0440\u0435\u0430\u0432\u0442\u043e\u0440\u0438\u0437\u043e\u0432\u0430\u043d!"

    .line 116
    invoke-static {v1, v2, v0, p1, v0}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getActivityRouter$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->rewindToSignInScreen()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    .line 119
    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getApplyInteractor$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;->executeOnUI()Lio/reactivex/Single;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {v1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getSchedulersProvider$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getCm()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "applyInteractor.executeO\u2026On(schedulersProvider.cm)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x2

    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/utils/rx/RxExtKt;->slowDownTo(Lio/reactivex/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {v1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getSchedulersProvider$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "applyInteractor.executeO\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$1;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance v2, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$2;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-static {p1, v0, v1, v2}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$bindSubscribe(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :goto_0
    return-void
.end method
