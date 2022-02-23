.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SelectTargetUserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectTargetUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectTargetUserViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0012H\u0014J\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00120\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "getBookmarksInteractor",
        "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "selectUserBookmarkInteractor",
        "Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;",
        "deleteBookmarkedUserInteractor",
        "Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;",
        "(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)V",
        "_data",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/model/Bookmarks;",
        "kotlin.jvm.PlatformType",
        "_finish",
        "",
        "bookmarks",
        "Lio/reactivex/Observable;",
        "getBookmarks",
        "()Lio/reactivex/Observable;",
        "finish",
        "getFinish",
        "lifecycleDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "delete",
        "user",
        "Lcom/hiketop/app/model/Bookmark;",
        "onCleared",
        "select",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "SelectTargetUserViewModel"


# instance fields
.field private final _data:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/model/Bookmarks;",
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

.field private final deleteBookmarkedUserInteractor:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

.field private final lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final scope:Lcom/hiketop/app/model/DataScope;

.field private final selectUserBookmarkInteractor:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookmarksInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectUserBookmarkInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteBookmarkedUserInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->scope:Lcom/hiketop/app/model/DataScope;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->selectUserBookmarkInteractor:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->deleteBookmarkedUserInteractor:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    .line 47
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 48
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.create<Unit>()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 49
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.create<Bookmarks>()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->_data:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 59
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->scope:Lcom/hiketop/app/model/DataScope;

    .line 60
    sget-object p3, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;->NEWEST:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;

    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->observeBookmarks(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->_data:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p3, p4

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$get_finish$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public final delete(Lcom/hiketop/app/model/Bookmark;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->deleteBookmarkedUserInteractor:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->deleteOrError(Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Action;

    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$delete$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$delete$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getBookmarks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/Bookmarks;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->_data:Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->_finish:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final select(Lcom/hiketop/app/model/Bookmark;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->selectUserBookmarkInteractor:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->scope:Lcom/hiketop/app/model/DataScope;

    invoke-virtual {v0, v1, p1}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->selectOrError(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$select$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$select$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 68
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$select$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel$select$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
