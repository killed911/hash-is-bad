.class public final Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;
.super Ljava/lang/Object;
.source "GetSelectedUserIIDUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;)V",
        "get",
        "Lcom/hiketop/util/KOptional;",
        "",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "observe",
        "Lio/reactivex/Flowable;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-void
.end method


# virtual methods
.method public final get(Lcom/hiketop/app/model/DataScope;)Lcom/hiketop/util/KOptional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/DataScope;",
            ")",
            "Lcom/hiketop/util/KOptional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    .line 25
    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    .line 26
    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v1, p1, v2}, Lcom/hiketop/app/repositories/InstagramRepository;->getRelation(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;->getTargetInstagramID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hiketop/util/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    return-object p1
.end method

.method public final observe(Lcom/hiketop/app/model/DataScope;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/DataScope;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/util/KOptional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    .line 17
    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->observeRelation(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;->INSTANCE:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "instagramRepository.obse\u2026getInstagramID)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
