.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConfirmTOPEnteranceViewModel.kt"

# interfaces
.implements Lcom/hiketop/core/mvvm/ParcelableViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmTOPEnteranceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmTOPEnteranceViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0002()B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u0013H\u0014J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0016R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00130\u00130\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u00150\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hiketop/core/mvvm/ParcelableViewModel;",
        "enterTOPInteractor",
        "Lcom/hiketop/app/interactors/top/EnterTOPInteractor;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "getSelectedTOPTargetUserInteractor",
        "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;",
        "(Lcom/hiketop/app/interactors/top/EnterTOPInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;)V",
        "_data",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "kotlin.jvm.PlatformType",
        "_finish",
        "",
        "_progress",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;",
        "data",
        "Lio/reactivex/Observable;",
        "getData",
        "()Lio/reactivex/Observable;",
        "finish",
        "getFinish",
        "lifecycleDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "progress",
        "getProgress",
        "enter",
        "packageID",
        "",
        "onCleared",
        "readFrom",
        "bundle",
        "Landroid/os/Bundle;",
        "writeTo",
        "Companion",
        "Progress",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "ConfirmTOPEnteranceViewModel"


# instance fields
.field private final _data:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/model/top/TOPTargetUser;",
            ">;"
        }
    .end annotation
.end field

.field private final _finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private final enterTOPInteractor:Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

.field private final lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;)V
    .locals 1

    const-string v0, "enterTOPInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->enterTOPInteractor:Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<Progress>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<TOPTargetUser>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_data:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 47
    invoke-interface {p5}, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;->observeUI()Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_data:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p2, Lio/reactivex/functions/Consumer;

    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$1;

    invoke-direct {p3, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getAdsManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    return-object p0
.end method

.method public static final synthetic access$getClientAppPropertiesRepository$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object p0
.end method

.method public static final synthetic access$get_finish$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public final enter(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->enterTOPInteractor:Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/interactors/top/EnterTOPInteractor;->enterOnUI(J)Lio/reactivex/Completable;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$3;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)V

    check-cast p2, Lio/reactivex/functions/Action;

    .line 78
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$4;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 76
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/top/TOPTargetUser;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_data:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getFinish()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getProgress()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public readFrom(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;->readFrom(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V

    const-string v0, "finish"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeTo(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;->writeTo(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "finish"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
