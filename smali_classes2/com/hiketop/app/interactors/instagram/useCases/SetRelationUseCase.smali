.class public final Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;
.super Ljava/lang/Object;
.source "SetRelationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;)V",
        "set",
        "",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "targetIID",
        "",
        "setRX",
        "Lio/reactivex/Completable;",
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

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-void
.end method


# virtual methods
.method public final set(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetIID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    .line 16
    new-instance v1, Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    .line 17
    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, p1, v2, p2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->setRelation(Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V

    return-void
.end method

.method public final setRX(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetIID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase$setRX$1;-><init>(Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026 targetIID = targetIID) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
