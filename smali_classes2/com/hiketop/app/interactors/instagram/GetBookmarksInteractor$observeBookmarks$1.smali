.class final Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;
.super Ljava/lang/Object;
.source "GetBookmarksInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->observeBookmarks(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetBookmarksInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBookmarksInteractor.kt\ncom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n965#2:76\n956#2:77\n1366#2:78\n1435#2,3:79\n*E\n*S KotlinDebug\n*F\n+ 1 GetBookmarksInteractor.kt\ncom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1\n*L\n33#1:76\n34#1:77\n35#1:78\n35#1,3:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/Bookmarks;",
        "kotlin.jvm.PlatformType",
        "bookmarkAggregations",
        "",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $order:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;

.field final synthetic $scope:Lcom/hiketop/app/model/DataScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;Lcom/hiketop/app/model/DataScope;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->$order:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;

    iput-object p3, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->$scope:Lcom/hiketop/app/model/DataScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/Bookmarks;",
            ">;"
        }
    .end annotation

    const-string v0, "bookmarkAggregations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->$order:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;

    sget-object v1, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$OrderBy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance v0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 32
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    .line 36
    new-instance v3, Lcom/hiketop/app/model/Bookmark;

    .line 37
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/hiketop/app/model/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 44
    iget-object p1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    invoke-static {p1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->access$getSelfIID$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->observeUserByIID(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;

    invoke-direct {v1, p0, v0}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;-><init>(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->apply(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
