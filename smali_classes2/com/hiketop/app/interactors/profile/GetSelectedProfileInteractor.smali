.class public final Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;
.super Ljava/lang/Object;
.source "GetSelectedProfileInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "getSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V",
        "observe",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p4, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public final observe()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    new-instance v1, Lcom/hiketop/app/model/DataScope;

    const-string v2, "profile"

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/DataScope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->observe(Lcom/hiketop/app/model/DataScope;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$1;-><init>(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor$observe$2;-><init>(Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "getSelectedUserIIDUseCas\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
