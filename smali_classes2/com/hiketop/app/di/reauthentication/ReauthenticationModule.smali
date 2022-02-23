.class public final Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;
.super Ljava/lang/Object;
.source "ReauthenticationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;",
        "",
        "activity",
        "Lcom/hiketop/app/base/BaseActivity;",
        "(Lcom/hiketop/app/base/BaseActivity;)V",
        "refreshFaveUsersUseCase",
        "Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "instUsersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
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
.field private final activity:Lcom/hiketop/app/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/base/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;->activity:Lcom/hiketop/app/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final refreshFaveUsersUseCase(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/storages/instagram/InstUsersDAO;)Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "apiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instUsersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;-><init>(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/storages/instagram/InstUsersDAO;)V

    check-cast v0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;

    return-object v0
.end method
