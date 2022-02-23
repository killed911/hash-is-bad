.class public abstract Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/paginator/Paginator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;,
        Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity::",
        "Ljava/io/Serializable;",
        "ReloadCondition::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator<",
        "TEntity;TReloadCondition;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginatorCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1271#2,12:336\n*E\n*S KotlinDebug\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore\n*L\n28#1,12:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0013\u0008&\u0018\u0000 >*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0002>?B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH$J(\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\'2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH$J\u0008\u0010(\u001a\u00020$H$J@\u0010)\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\'0+0*2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH$J(\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\'2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH$J;\u0010-\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\'0+0*2\u0008\u0010.\u001a\u0004\u0018\u00018\u0001H$\u00a2\u0006\u0002\u0010/J\u0006\u00100\u001a\u00020$J\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102J\u0008\u00103\u001a\u00020\u0016H\u0002J\u0006\u00104\u001a\u00020$J\u0010\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u0010H\u0002J\u0008\u00107\u001a\u00020$H\u0002J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001009J\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b09J\u0018\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b09J\u0015\u0010<\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010=R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R,\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bX\u0084\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R4\u0010\"\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0011*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001b0\u001b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "initiator",
        "Lkotlin/Function0;",
        "",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "errorObservable",
        "Lio/reactivex/subjects/Subject;",
        "",
        "kotlin.jvm.PlatformType",
        "hook",
        "com/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1",
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;",
        "loadingNextPage",
        "",
        "reloading",
        "getSchedulersProvider",
        "()Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "state",
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "state$annotations",
        "()V",
        "getState",
        "()Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "setState",
        "(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V",
        "stateObservable",
        "_cache",
        "",
        "page",
        "_cached",
        "Lutils/KOptional;",
        "_dropCache",
        "_load",
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;",
        "Lio/reactivex/Single;",
        "_prefetch",
        "_reload",
        "reloadCondition",
        "(Ljava/io/Serializable;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;",
        "finish",
        "getHook",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;",
        "isUIThread",
        "loadNextPage",
        "notifyError",
        "thr",
        "notifyStateChanged",
        "observeErrors",
        "Lio/reactivex/Observable;",
        "observeState",
        "observeStateWithStart",
        "reload",
        "(Ljava/io/Serializable;)V",
        "Companion",
        "XorKPair",
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
.field public static final Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AbstractPaginator"


# instance fields
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final errorObservable:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final hook:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;

.field private loadingNextPage:Z

.field private reloading:Z

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;"
        }
    .end annotation
.end field

.field private final stateObservable:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;>;>;)V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 28
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 31
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 32
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 343
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 344
    check-cast v1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    .line 32
    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 345
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 347
    :cond_1
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {p2}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v7

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v6

    .line 36
    sget-object p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;->castEmptyState()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x67

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->copy$default(Lcom/hiketop/app/repositories/common/paginator/PaginationState;Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_2
    sget-object p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;->castEmptyState()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object p1

    .line 28
    :goto_2
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 50
    new-instance p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->hook:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;

    .line 67
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Pa\u2026)\n        .toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->stateObservable:Lio/reactivex/subjects/Subject;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Th\u2026)\n        .toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->errorObservable:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getDisposables$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getLoadingNextPage$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->loadingNextPage:Z

    return p0
.end method

.method public static final synthetic access$getReloading$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reloading:Z

    return p0
.end method

.method public static final synthetic access$notifyError(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$notifyStateChanged(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->notifyStateChanged()V

    return-void
.end method

.method public static final synthetic access$setLoadingNextPage$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->loadingNextPage:Z

    return-void
.end method

.method public static final synthetic access$setReloading$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reloading:Z

    return-void
.end method

.method private final isUIThread()Z
    .locals 2

    .line 303
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final notifyError(Ljava/lang/Throwable;)V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->errorObservable:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 278
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$notifyError$1;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->errorObservable:Lio/reactivex/subjects/Subject;

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$notifyError$1;-><init>(Lio/reactivex/subjects/Subject;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method private final notifyStateChanged()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 262
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->isUIThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->stateObservable:Lio/reactivex/subjects/Subject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$notifyStateChanged$1;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->stateObservable:Lio/reactivex/subjects/Subject;

    invoke-direct {v1, v2}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$notifyStateChanged$1;-><init>(Lio/reactivex/subjects/Subject;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method protected static synthetic state$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract _cache(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;)V"
        }
    .end annotation
.end method

.method protected abstract _cached(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lutils/KOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;)",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation
.end method

.method protected abstract _dropCache()V
.end method

.method protected abstract _load(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;",
            "Lio/reactivex/Single<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;>;"
        }
    .end annotation
.end method

.method protected abstract _prefetch(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lutils/KOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;)",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation
.end method

.method protected abstract _reload(Ljava/io/Serializable;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReloadCondition;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;",
            "Lio/reactivex/Single<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;>;"
        }
    .end annotation
.end method

.method public final declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 287
    sget-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;->getEMPTY_STATE()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->loadingNextPage:Z

    .line 289
    iput-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reloading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 287
    :cond_0
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.repositories.common.paginator.PaginationState<Entity, ReloadCondition>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getHook()Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook<",
            "TEntity;TReloadCondition;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->hook:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;

    check-cast v0, Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;

    return-object v0
.end method

.method protected final getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object v0
.end method

.method protected final getState()Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    return-object v0
.end method

.method public final declared-synchronized loadNextPage()V
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 103
    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reloading:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->loadingNextPage:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getHasNextPage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->loadingNextPage:Z

    .line 106
    invoke-virtual {p0, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_prefetch(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lutils/KOptional;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lutils/KOptional;->ifPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lutils/KOptional;->ifNotPresent(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final observeErrors()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->errorObservable:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorObservable.observeOn(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->stateObservable:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final observeStateWithStart()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->stateObservable:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stateObservable.startWith(state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized reload(Ljava/io/Serializable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReloadCondition;)V"
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reloading:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reloading:Z

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->loadingNextPage:Z

    .line 191
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;->RELOADING:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->copy$default(Lcom/hiketop/app/repositories/common/paginator/PaginationState;Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 192
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->notifyStateChanged()V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_reload(Ljava/io/Serializable;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Ljava/io/Serializable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->ifLeftPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 212
    new-instance v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Ljava/io/Serializable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->ifRightPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    sget-boolean p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "AbstractPaginator"

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reload() -> reloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic reload(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reload(Ljava/io/Serializable;)V

    return-void
.end method

.method protected final setState(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->state:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    return-void
.end method
