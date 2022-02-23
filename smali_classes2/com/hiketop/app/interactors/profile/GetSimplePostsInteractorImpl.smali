.class public final Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;
.super Ljava/lang/Object;
.source "GetSimplePostsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;",
        "Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "getSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V",
        "selfIID",
        "",
        "getSelfIID",
        "()Ljava/lang/String;",
        "observe",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$Companion;

.field private static final RELATION_SCOPE:Ljava/lang/String; = "profile"

.field private static final SELECT_PAGE_SIZE:I = 0x30

.field private static final SELECT_PREFETCH_DISTANCE:I = 0x30

.field private static final TAG:Ljava/lang/String; = "GetSimplePostsInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    return-void
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelfIID$p(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->getSelfIID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSelfIID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public observe()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    new-instance v1, Lcom/hiketop/app/model/DataScope;

    const-string v2, "profile"

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/DataScope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->observe(Lcom/hiketop/app/model/DataScope;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$1;->INSTANCE:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;-><init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$3;->INSTANCE:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "getSelectedUserIIDUseCas\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
