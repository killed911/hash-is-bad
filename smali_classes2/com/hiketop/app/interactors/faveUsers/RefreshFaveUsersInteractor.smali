.class public final Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;
.super Ljava/lang/Object;
.source "RefreshFaveUsersInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;",
        "",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "instUsersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/storages/instagram/InstUsersDAO;)V",
        "execute",
        "",
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
.field public static final Companion:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "RefreshFaveUsersInteractor"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

.field private final instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->Companion:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/storages/instagram/InstUsersDAO;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instUsersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;)Lcom/hiketop/app/repositories/BookmarksRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    return-object p0
.end method

.method public static final synthetic access$getInstUsersDAO$p(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 29
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;-><init>(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
