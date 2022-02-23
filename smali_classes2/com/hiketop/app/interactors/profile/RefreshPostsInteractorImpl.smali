.class public final Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;
.super Ljava/lang/Object;
.source "RefreshPostsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;",
        "Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)V",
        "execute",
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
.field public static final Companion:Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "RefreshPostsInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p5, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public execute()Lio/reactivex/Completable;
    .locals 2

    .line 29
    new-instance v0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$execute$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$execute$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl$execute$2;-><init>(Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
