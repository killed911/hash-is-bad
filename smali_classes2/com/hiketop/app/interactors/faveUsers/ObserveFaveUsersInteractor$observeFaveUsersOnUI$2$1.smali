.class final Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1;
.super Ljava/lang/Object;
.source "ObserveFaveUsersInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->observeFaveUsersOnUI()Lio/reactivex/Flowable;
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
    value = "SMAP\nObserveFaveUsersInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n751#2:35\n775#2:36\n1556#2,3:37\n776#2:40\n*E\n*S KotlinDebug\n*F\n+ 1 ObserveFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1\n*L\n23#1:35\n23#1:36\n23#1,3:37\n23#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "faveUsersList",
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
.field final synthetic $state:Lcom/hiketop/app/model/bundle/AccountsBundleState;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1;->$state:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation

    const-string v0, "faveUsersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    .line 24
    iget-object v3, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1;->$state:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {v3}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 37
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 25
    invoke-virtual {v4}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-nez v5, :cond_0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
