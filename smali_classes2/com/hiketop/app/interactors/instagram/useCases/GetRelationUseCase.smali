.class public final Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;
.super Ljava/lang/Object;
.source "GetRelationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;)V",
        "getRelation",
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "observeRelation",
        "Lio/reactivex/Flowable;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase$Companion;

.field private static final TAG:Ljava/lang/String; = "GetRelationUseCase"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;->Companion:Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase$Companion;

    return-void
.end method

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

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-void
.end method


# virtual methods
.method public final getRelation(Lcom/hiketop/app/model/DataScope;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    .line 20
    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->getRelationOrStub(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    move-result-object p1

    return-object p1
.end method

.method public final observeRelation(Lcom/hiketop/app/model/DataScope;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/DataScope;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    .line 24
    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetRelationUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->observeRelationOrStub(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
