.class public final Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;
.super Ljava/lang/Object;
.source "LoadStoryBoardInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;",
        "Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "(Lcom/hiketop/app/api/Api;)V",
        "execute",
        "Lcom/hiketop/app/model/StoryBoard;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "LoadStoryBoardInteractor"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;->Companion:Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;->api:Lcom/hiketop/app/api/Api;

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

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl$execute$2;-><init>(Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
