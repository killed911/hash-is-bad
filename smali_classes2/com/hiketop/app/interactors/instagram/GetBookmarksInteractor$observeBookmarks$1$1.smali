.class final Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;
.super Ljava/lang/Object;
.source "GetBookmarksInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->apply(Ljava/util/List;)Lio/reactivex/Flowable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetBookmarksInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBookmarksInteractor.kt\ncom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1468#2,8:76\n250#2,2:84\n*E\n*S KotlinDebug\n*F\n+ 1 GetBookmarksInteractor.kt\ncom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1\n*L\n61#1,8:76\n62#1,2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/Bookmarks;",
        "selfUserOptional",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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
.field final synthetic $savedBookmarks:Ljava/util/List;

.field final synthetic this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;->$savedBookmarks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/model/Bookmarks;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;)",
            "Lcom/hiketop/app/model/Bookmarks;"
        }
    .end annotation

    const-string v0, "selfUserOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    if-eqz p1, :cond_6

    .line 49
    new-instance v0, Lcom/hiketop/app/model/Bookmark;

    .line 50
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/hiketop/app/model/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;->$savedBookmarks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->access$getGetSelectedUserIIDUseCase$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;

    iget-object v2, v2, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->$scope:Lcom/hiketop/app/model/DataScope;

    invoke-virtual {v1, v2}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->get(Lcom/hiketop/app/model/DataScope;)Lcom/hiketop/util/KOptional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1;->this$0:Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;->access$getAccount$p(Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object v6, v5

    check-cast v6, Lcom/hiketop/app/model/Bookmark;

    .line 61
    invoke-virtual {v6}, Lcom/hiketop/app/model/Bookmark;->getIid()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/hiketop/app/model/Bookmark;

    .line 62
    invoke-virtual {v4}, Lcom/hiketop/app/model/Bookmark;->getIid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    check-cast v2, Lcom/hiketop/app/model/Bookmark;

    if-eqz v2, :cond_5

    move-object v0, v2

    .line 60
    :cond_5
    new-instance p1, Lcom/hiketop/app/model/Bookmarks;

    invoke-direct {p1, v3, v0}, Lcom/hiketop/app/model/Bookmarks;-><init>(Ljava/util/List;Lcom/hiketop/app/model/Bookmark;)V

    return-object p1

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u041f\u043e\u0447\u0435\u043c \u044d\u0442\u043e \u0441\u0432\u043e\u0435\u0433\u043e \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u043d\u0435\u0442 \u0432 \u0431\u0434!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor$observeBookmarks$1$1;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/app/model/Bookmarks;

    move-result-object p1

    return-object p1
.end method
