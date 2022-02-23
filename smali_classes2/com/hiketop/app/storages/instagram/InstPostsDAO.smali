.class public abstract Lcom/hiketop/app/storages/instagram/InstPostsDAO;
.super Ljava/lang/Object;
.source "InstPostsDAO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/instagram/InstPostsDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstPostsDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstPostsDAO.kt\ncom/hiketop/app/storages/instagram/InstPostsDAO\n*L\n1#1,355:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0007H\'J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0007H\'J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\'J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\'J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\'J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f2\u0006\u0010\u000c\u001a\u00020\u0007J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0!2\u0006\u0010\t\u001a\u00020\u0007H\'J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f2\u0006\u0010\t\u001a\u00020\u0007H\'J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00110\u001f2\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0%2\u0006\u0010&\u001a\u00020\u0007H\'J\u001c\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180%2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180%2\u0006\u0010\t\u001a\u00020\u0007H\'J$\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00110\u001f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u0016\u0010+\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "",
        "()V",
        "deleteAll",
        "",
        "deleteByOwnerInstagramID",
        "ownerInstagramID",
        "",
        "deleteByShortLink",
        "shortLink",
        "getLastPostByIID",
        "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
        "ownerIID",
        "getLastPostByShortLink",
        "getPostByID",
        "iid",
        "getPostsOffset",
        "",
        "date",
        "",
        "limit",
        "",
        "getPostsOffsetByShortLink",
        "getSimplePostsOffset",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "getSimplePostsOffsetOld",
        "hasMore",
        "",
        "insertOrReplace",
        "posts",
        "observeHasNext",
        "Lio/reactivex/Flowable;",
        "observeHasNextLive",
        "Landroidx/lifecycle/LiveData;",
        "observeHasNextRX",
        "observeHasNext_with_list_hack",
        "observePostsByOwnerShortLink",
        "Landroidx/paging/DataSource$Factory;",
        "ownerShortLink",
        "observeSimplePostsByOwnerIID",
        "observeSimplePostsByShortLink",
        "observeSimplePostsOffset",
        "postsCount",
        "replace",
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
.field public static final Companion:Lcom/hiketop/app/storages/instagram/InstPostsDAO$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PostsDAO"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->Companion:Lcom/hiketop/app/storages/instagram/InstPostsDAO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteByOwnerInstagramID(Ljava/lang/String;)V
.end method

.method public abstract deleteByShortLink(Ljava/lang/String;)V
.end method

.method public abstract getLastPostByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
.end method

.method public abstract getLastPostByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
.end method

.method public abstract getPostByID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
.end method

.method public abstract getPostsOffset(Ljava/lang/String;JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostsOffsetByShortLink(Ljava/lang/String;JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimplePostsOffset(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimplePostsOffset(Ljava/lang/String;JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimplePostsOffsetOld(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimplePostsOffsetOld(Ljava/lang/String;JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMore(Ljava/lang/String;)Z
.end method

.method public abstract insertOrReplace(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public final observeHasNext(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ownerIID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->observeHasNext_with_list_hack(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO$observeHasNext$1;->INSTANCE:Lcom/hiketop/app/storages/instagram/InstPostsDAO$observeHasNext$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "observeHasNext_with_list\u2026ull(0) ?: false\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract observeHasNextLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeHasNextRX(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeHasNext_with_list_hack(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observePostsByOwnerShortLink(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSimplePostsByOwnerIID(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSimplePostsByShortLink(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSimplePostsOffset(Ljava/lang/String;I)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postsCount(Ljava/lang/String;)I
.end method

.method public replace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 327
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->deleteByOwnerInstagramID(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->insertOrReplace(Ljava/util/List;)V

    :cond_0
    return-void
.end method
