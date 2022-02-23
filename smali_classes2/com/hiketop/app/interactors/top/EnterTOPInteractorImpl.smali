.class public final Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;
.super Ljava/lang/Object;
.source "EnterTOPInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/top/EnterTOPInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;",
        "Lcom/hiketop/app/interactors/top/EnterTOPInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "getSelectedTOPTargetUserUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)V",
        "enterOnUI",
        "Lio/reactivex/Completable;",
        "param",
        "Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;",
        "packageID",
        "",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "EnterTOPInteractor"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private final getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->Companion:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p4, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    iput-object p5, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public enterOnUI(J)Lio/reactivex/Completable;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;->observe()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$1;-><init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;J)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "getSelectedTOPTargetUser\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public enterOnUI(Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;-><init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$3;-><init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
