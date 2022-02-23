.class public final Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;
.super Ljava/lang/Object;
.source "RefreshFaveUsersUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;",
        "Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "instUsersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/storages/instagram/InstUsersDAO;)V",
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
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "RefreshFaveUsersUseCase"


# instance fields
.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

.field private final instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->Companion:Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/storages/instagram/InstUsersDAO;)V
    .locals 1

    const-string v0, "apiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instUsersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    return-void
.end method

.method public static final synthetic access$getApiFactory$p(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)Lcom/hiketop/app/factories/ApiFactory;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    return-object p0
.end method

.method public static final synthetic access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)Lcom/hiketop/app/repositories/BookmarksRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    return-object p0
.end method

.method public static final synthetic access$getInstUsersDAO$p(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    return-object p0
.end method


# virtual methods
.method public execute()Lio/reactivex/Completable;
    .locals 2

    .line 29
    new-instance v0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
