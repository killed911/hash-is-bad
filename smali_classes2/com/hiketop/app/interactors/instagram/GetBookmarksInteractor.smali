.class public final Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;
.super Ljava/lang/Object;
.source "GetBookmarksInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;,
        Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "getSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/instagram/BookmarksRepository;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V",
        "selfIID",
        "",
        "getSelfIID",
        "()Ljava/lang/String;",
        "observeBookmarks",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/Bookmarks;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "order",
        "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;",
        "Companion",
        "OrderBy",
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
.field public static final Companion:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "GetBookmarksInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

.field private final getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->Companion:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/instagram/BookmarksRepository;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedUserIIDUseCase$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelfIID$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->getSelfIID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSelfIID()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final observeBookmarks(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/DataScope;",
            "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/Bookmarks;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;->observeBookmarks()Lio/reactivex/Flowable;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;-><init>(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;Lcom/hiketop/app/model/DataScope;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "bookmarksRepository.obse\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
