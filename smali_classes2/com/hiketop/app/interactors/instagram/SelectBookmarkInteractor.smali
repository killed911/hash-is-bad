.class public final Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;
.super Ljava/lang/Object;
.source "SelectBookmarkInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;",
        "",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "setSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;)V",
        "select",
        "Lio/reactivex/Completable;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "user",
        "Lcom/hiketop/app/model/Bookmark;",
        "selectOrError",
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
.field public static final Companion:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "SelectUserBookmarkInteractor"


# instance fields
.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final setSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->Companion:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSelectedUserIIDUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p3, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->setSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    return-void
.end method

.method public static final synthetic access$getSetSelectedUserIIDUseCase$p(Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;)Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->setSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public final select(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->selectOrError(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "selectOrError(scope = sc\u2026= user).onErrorComplete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final selectOrError(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;-><init>(Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/model/Bookmark;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$2;-><init>(Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
