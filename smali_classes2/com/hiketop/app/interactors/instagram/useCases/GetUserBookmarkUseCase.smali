.class public final Lcom/hiketop/app/interactors/instagram/useCases/GetUserBookmarkUseCase;
.super Ljava/lang/Object;
.source "GetUserBookmarkUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/useCases/GetUserBookmarkUseCase;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "bookmarksDAO",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V",
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

.field private final bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetUserBookmarkUseCase;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/useCases/GetUserBookmarkUseCase;->bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    return-void
.end method
