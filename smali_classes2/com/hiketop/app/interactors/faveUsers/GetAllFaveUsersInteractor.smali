.class public final Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;
.super Ljava/lang/Object;
.source "GetAllFaveUsersInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAllFaveUsersInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAllFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n956#2:31\n751#2:32\n775#2:33\n1556#2,3:34\n776#2:37\n*E\n*S KotlinDebug\n*F\n+ 1 GetAllFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor\n*L\n15#1:31\n16#1:32\n16#1:33\n16#1,3:34\n16#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
        "",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "getBookmarks",
        "",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
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
.field private final accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookmarksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public final getBookmarks()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/BookmarksRepository;->getBookmarks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor$getBookmarks$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor$getBookmarks$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    .line 21
    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 34
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 22
    invoke-virtual {v6}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_4
    :goto_2
    if-nez v7, :cond_1

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :cond_6
    return-object v0
.end method
