.class public final Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;
.super Ljava/lang/Object;
.source "LoadProfileStoryBoardInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;",
        "Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "getSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V",
        "execute",
        "Lcom/hiketop/app/model/StoryBoard;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shortLink",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "LoadStoryBoardInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->Companion:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedUserIIDUseCase$p(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;)Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->getSelectedUserIIDUseCase:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/model/StoryBoard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$4;-><init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/model/StoryBoard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;-><init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
