.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;
.super Ljava/lang/Object;
.source "SelectTargetUserViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;",
        "",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "getBookmarksInteractor",
        "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;",
        "selectUserBookmarkInteractor",
        "Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;",
        "deleteBookmarkedUserInteractor",
        "Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;",
        "(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)V",
        "create",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
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
.field private final deleteBookmarkedUserInteractor:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

.field private final getBookmarksInteractor:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

.field private final selectUserBookmarkInteractor:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)V
    .locals 1

    const-string v0, "userMessagesBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookmarksInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectUserBookmarkInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteBookmarkedUserInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->getBookmarksInteractor:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->selectUserBookmarkInteractor:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->deleteBookmarkedUserInteractor:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    return-void
.end method


# virtual methods
.method public final create(Lcom/hiketop/app/model/DataScope;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;

    .line 28
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 29
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->getBookmarksInteractor:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    .line 30
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->selectUserBookmarkInteractor:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    .line 31
    iget-object v6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;->deleteBookmarkedUserInteractor:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    move-object v1, v0

    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTargetUserViewModel;-><init>(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)V

    return-object v0
.end method
