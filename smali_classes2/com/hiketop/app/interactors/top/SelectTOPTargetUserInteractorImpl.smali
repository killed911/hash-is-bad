.class public final Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;
.super Ljava/lang/Object;
.source "SelectTOPTargetUserInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;",
        "Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractor;",
        "pools",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "(Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V",
        "select",
        "",
        "instagramID",
        "",
        "selectRX",
        "Lio/reactivex/Completable;",
        "selectRXUI",
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
.field public static final Companion:Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$Companion;

.field private static final SCOPE:Ljava/lang/String; = "top"

.field private static final TAG:Ljava/lang/String; = "SelectTOPTargetUserInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->Companion:Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V
    .locals 1

    const-string v0, "pools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method


# virtual methods
.method public select(Ljava/lang/String;)V
    .locals 7

    const-string v0, "instagramID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$select$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$select$1;-><init>(Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public selectRX(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "instagramID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl$selectRX$1;-><init>(Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectRXUI(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "instagramID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->selectRX(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "selectRX(instagramID = i\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
