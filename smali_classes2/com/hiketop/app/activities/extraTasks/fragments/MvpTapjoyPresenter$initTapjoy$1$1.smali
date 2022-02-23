.class final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpTapjoyPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;->onEarnedCurrency(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpTapjoyPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpTapjoyPresenter.kt\ncom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1\n*L\n1#1,285:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $amount:I

.field final synthetic $currencyName:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->$currencyName:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->$amount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 80
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    .line 84
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserPointsCompletableUI()Lio/reactivex/Completable;

    move-result-object v0

    .line 85
    new-instance v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1$2;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v2, "accountComponent.updateC\u2026                        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v1, v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->access$bindSubscribe(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;Lio/reactivex/Completable;)Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->$currencyName:Ljava/lang/String;

    const-string v1, "currencyName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x70601c03

    if-eq v1, v2, :cond_2

    const v2, 0x611a470

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "karma"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    iget v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->$amount:I

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onGottenKarma(I)V

    goto :goto_0

    :cond_2
    const-string v1, "crystals"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    iget v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;->$amount:I

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onGottenCrystals(I)V

    :cond_3
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
