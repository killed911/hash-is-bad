.class public interface abstract Lcom/hiketop/app/repositories/InstagramRepository;
.super Ljava/lang/Object;
.source "InstagramRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0005H&J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001bH&J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J \u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u0005H&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H&J$\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0.0)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H&J$\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120.0)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J.\u00102\u001a\u0008\u0012\u0004\u0012\u0002030)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0005H&J,\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0015070)2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0010H&J,\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170.0)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J\u001c\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0.0)2\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u0017H&J(\u0010<\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010=\u001a\u00020*H&J\u0018\u0010>\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0012H&J \u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H&J(\u0010B\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "",
        "deleteRelation",
        "",
        "scope",
        "",
        "ownerIID",
        "deleteUserByIID",
        "iid",
        "getPostByID",
        "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
        "getPostsOffset",
        "",
        "date",
        "",
        "limit",
        "",
        "getRelation",
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
        "getRelationOrStub",
        "getSimplePostsOffset",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "getStringProperty",
        "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
        "ownerID",
        "name",
        "getUserByIID",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "getUserByShortLink",
        "shortLink",
        "insert",
        "user",
        "pack",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
        "loadMorePosts",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "loadMorePostsByIID",
        "loadMorePostsByRelation",
        "loadMorePostsByShortLink",
        "observeHasNextPosts",
        "Lio/reactivex/Flowable;",
        "",
        "observeHasNextPostsByRelation",
        "relationOwnerIID",
        "observeRelatedUser",
        "Lcom/hiketop/util/KOptional;",
        "observeRelatedUserOrStub",
        "observeRelation",
        "observeRelationOrStub",
        "observeSimplePostsByRelation",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;",
        "pageSize",
        "prefetchDistance",
        "observeSimplePostsPaged",
        "Landroidx/paging/PagedList;",
        "observeStringProperty",
        "observeUserByIID",
        "putStringProperty",
        "prop",
        "reloadUserByRelation",
        "resetPosts",
        "replaceAll",
        "setRelation",
        "relation",
        "targetIID",
        "switchRelationByShortLink",
        "targetShortLink",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract deleteRelation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteUserByIID(Ljava/lang/String;)V
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

.method public abstract getRelation(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;
.end method

.method public abstract getRelationOrStub(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;
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

.method public abstract getStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/properties/StringProperty;
.end method

.method public abstract getUserByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
.end method

.method public abstract getUserByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
.end method

.method public abstract insert(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
.end method

.method public abstract insert(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V
.end method

.method public abstract loadMorePosts(Lcom/hiketop/app/api/Api;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadMorePostsByIID(Lcom/hiketop/app/api/Api;Ljava/lang/String;)V
.end method

.method public abstract loadMorePostsByRelation(Lcom/hiketop/app/api/Api;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadMorePostsByShortLink(Lcom/hiketop/app/api/Api;Ljava/lang/String;)V
.end method

.method public abstract observeHasNextPosts(Ljava/lang/String;)Lio/reactivex/Flowable;
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

.method public abstract observeHasNextPostsByRelation(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRelatedUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeRelatedUserOrStub(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRelation(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeRelationOrStub(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSimplePostsByRelation(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSimplePostsPaged(Ljava/lang/String;II)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeUserByIID(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract putStringProperty(Lcom/hiketop/app/storages/instagram/properties/StringProperty;)V
.end method

.method public abstract reloadUserByRelation(Lcom/hiketop/app/api/Api;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract replaceAll(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V
.end method

.method public abstract setRelation(Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V
.end method

.method public abstract setRelation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchRelationByShortLink(Lcom/hiketop/app/api/Api;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
