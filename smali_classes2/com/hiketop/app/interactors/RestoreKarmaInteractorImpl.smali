.class public final Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;
.super Ljava/lang/Object;
.source "RestoreKarmaInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/RestoreKarmaInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;",
        "Lcom/hiketop/app/interactors/RestoreKarmaInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "karmaStateRepository",
        "Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/KarmaStateRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
        "executeOnUI",
        "Lio/reactivex/Completable;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "RestoreKarmaInteractor"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->Companion:Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/KarmaStateRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p5, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getKarmaStateRepository$p(Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;)Lcom/hiketop/app/repositories/KarmaStateRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    return-object p0
.end method


# virtual methods
.method public executeOnUI()Lio/reactivex/Completable;
    .locals 2

    .line 32
    new-instance v0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl$executeOnUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl$executeOnUI$1;-><init>(Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
