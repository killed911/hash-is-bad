.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileViewModel.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0002@ABE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010.\u001a\u00020/H\u0096\u0001J\u0011\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0096\u0001J\t\u00102\u001a\u00020/H\u0096\u0001J\u0006\u00103\u001a\u00020/J\u0006\u00104\u001a\u00020/J\u0008\u00105\u001a\u00020/H\u0014J\u0006\u00106\u001a\u00020/J\u000e\u00107\u001a\u00020/2\u0006\u00108\u001a\u000201J\u0015\u00109\u001a\u00020#*\u00020#2\u0006\u0010:\u001a\u000201H\u0096\u0001J\r\u0010;\u001a\u00020/*\u00020<H\u0096\u0001J\u0015\u0010=\u001a\u00020#*\u00020#2\u0006\u0010>\u001a\u00020?H\u0096\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010*0*0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "getSimplePostsInteractor",
        "Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;",
        "getSelectedProfileInteractor",
        "Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "refreshPostsInteractor",
        "Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;",
        "loadMorePostsInteractor",
        "Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;",
        "presentProfileInteractor",
        "Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/repositories/UserPointsRepository;)V",
        "binder",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "current",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
        "kotlin.jvm.PlatformType",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "loadingMore",
        "",
        "needMigration",
        "posts",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;",
        "refreshing",
        "searchProgress",
        "updateProgress",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "loadMorePosts",
        "makeStoriesOrder",
        "onCleared",
        "refresh",
        "search",
        "link",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Binder",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "ProfileViewModel"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final binder:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;

.field private final current:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final loadMorePostsInteractor:Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

.field private loadingMore:Z

.field private final needMigration:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final posts:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;",
            ">;"
        }
    .end annotation
.end field

.field private final presentProfileInteractor:Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

.field private final refreshPostsInteractor:Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

.field private refreshing:Z

.field private final searchProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/repositories/UserPointsRepository;)V
    .locals 6

    const-string v0, "getSimplePostsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedProfileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPostsInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMorePostsInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentProfileInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "ProfileViewModel"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->refreshPostsInteractor:Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

    iput-object p6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadMorePostsInteractor:Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

    iput-object p7, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->presentProfileInteractor:Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

    iput-object p8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    .line 44
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p3, 0x0

    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    const-string p5, "BehaviorRelay.createDefault(false)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->needMigration:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 46
    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->updateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 47
    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->searchProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 48
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string p4, "BehaviorRelay.create<User>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->current:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 49
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string p4, "BehaviorRelay.create<Posts>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->posts:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 54
    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;

    .line 55
    iget-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->updateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string p4, "updateProgress.distinctUntilChanged()"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->searchProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string p4, "searchProgress.distinctUntilChanged()"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->current:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string p4, "current.distinctUntilChanged()"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->posts:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string p4, "posts.distinctUntilChanged()"

    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->needMigration:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    const-string p4, "needMigration.distinctUntilChanged()"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->binder:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;

    .line 63
    invoke-virtual {p2}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->observe()Lio/reactivex/Flowable;

    move-result-object p2

    .line 64
    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1;

    invoke-direct {p3, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 75
    sget-object p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$2;

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p2

    const-string p3, "getSelectedProfileIntera\u2026hortLink}\")\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$3;

    invoke-direct {p4, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 80
    sget-object p5, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$4;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$4;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-static {p2, p3, p4, p5}, Lcom/hiketop/app/utils/rx/RxExtKt;->safetySubscribe(Lio/reactivex/Flowable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 86
    invoke-interface {p1}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;->observe()Lio/reactivex/Flowable;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5;

    invoke-direct {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$5;-><init>()V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 106
    sget-object p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$6;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$6;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "getSimplePostsInteractor\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$7;

    invoke-direct {p3, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$7;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 114
    sget-object p4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$8;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$8;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {p1, p2, p3, p4}, Lcom/hiketop/app/utils/rx/RxExtKt;->safetySubscribe(Lio/reactivex/Flowable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 120
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/UserPointsRepository;->get()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 123
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->needMigration:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->getConverted()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observe$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$9;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$9;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 131
    sget-object p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$10;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$10;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 127
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getCurrent$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->current:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getLoadingMore$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadingMore:Z

    return p0
.end method

.method public static final synthetic access$getNeedMigration$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->needMigration:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getPosts$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->posts:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRefreshing$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->refreshing:Z

    return p0
.end method

.method public static final synthetic access$getUpdateProgress$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->updateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$setLoadingMore$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadingMore:Z

    return-void
.end method

.method public static final synthetic access$setRefreshing$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->refreshing:Z

    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public final getBinder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->binder:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$Binder;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final loadMorePosts()V
    .locals 8

    .line 161
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->refreshing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadingMore:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->posts:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->posts:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getHasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadMorePostsInteractor:Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;->execute()Lio/reactivex/Completable;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$loadMorePosts$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$loadMorePosts$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$loadMorePosts$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$loadMorePosts$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    const-string v0, "loadMorePostsInteractor.\u2026= false\n                }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/utils/rx/RxExtKt;->safetySubscribe$default(Lio/reactivex/Completable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final makeStoriesOrder()V
    .locals 8

    .line 184
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 204
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->cancelJobs()V

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final refresh()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 144
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->refreshing:Z

    if-eqz v0, :cond_2

    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->refreshPostsInteractor:Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;->execute()Lio/reactivex/Completable;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$refresh$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$refresh$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$refresh$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$refresh$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    const-string v0, "refreshPostsInteractor.e\u2026cept(false)\n            }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/utils/rx/RxExtKt;->safetySubscribe$default(Lio/reactivex/Completable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 7

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->presentProfileInteractor:Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

    invoke-interface {v0, p1}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;->present(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->searchProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->acceptProgress(Lio/reactivex/Completable;Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/utils/rx/RxExtKt;->safetySubscribe$default(Lio/reactivex/Completable;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
