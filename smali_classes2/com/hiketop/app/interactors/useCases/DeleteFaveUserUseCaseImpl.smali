.class public final Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;
.super Ljava/lang/Object;
.source "DeleteFaveUserUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;",
        "Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCase;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
        "(Lcom/hiketop/app/repositories/instagram/BookmarksRepository;)V",
        "deleteByInstagramID",
        "Lio/reactivex/Completable;",
        "instagramID",
        "",
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
.field private final bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/instagram/BookmarksRepository;)V
    .locals 1

    const-string v0, "bookmarksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;->bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    return-void
.end method

.method public static final synthetic access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;)Lcom/hiketop/app/repositories/instagram/BookmarksRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;->bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    return-object p0
.end method


# virtual methods
.method public deleteByInstagramID(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "instagramID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl$deleteByInstagramID$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl$deleteByInstagramID$1;-><init>(Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
