.class public final Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;
.super Ljava/lang/Object;
.source "InstPostEntityConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstPostEntityConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstPostEntityConverter.kt\ncom/hiketop/app/storages/instagram/InstPostEntityConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1366#2:61\n1435#2,3:62\n*E\n*S KotlinDebug\n*F\n+ 1 InstPostEntityConverter.kt\ncom/hiketop/app/storages/instagram/InstPostEntityConverter\n*L\n9#1:61\n9#1,3:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;",
        "",
        "()V",
        "map",
        "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
        "post",
        "Lcom/hiketop/app/model/user/posts/Post;",
        "hasNextPage",
        "",
        "nextPageCursor",
        "",
        "ownerInstagramID",
        "entity",
        "",
        "pack",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
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
.field public static final INSTANCE:Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;

    invoke-direct {v0}, Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;-><init>()V

    sput-object v0, Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;->INSTANCE:Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/hiketop/app/storages/instagram/InstPostEntity;)Lcom/hiketop/app/model/user/posts/Post;
    .locals 13

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/hiketop/app/model/user/posts/Post;

    .line 45
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDate()J

    move-result-wide v8

    .line 47
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo()Z

    move-result v7

    .line 48
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getVideoURL()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getCommentsCount()I

    move-result v5

    .line 50
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getLikesCount()I

    move-result v3

    .line 52
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getViewsCount()I

    move-result v4

    .line 53
    new-instance v10, Lcom/hiketop/app/model/user/posts/PostLink;

    .line 54
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getPostCode()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-direct {v10, v1, v12}, Lcom/hiketop/app/model/user/posts/PostLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getExternalPostURL()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/hiketop/app/model/user/posts/Post;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final map(Lcom/hiketop/app/model/user/posts/Post;ZLjava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
    .locals 17

    const-string v0, "post"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageCursor"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerInstagramID"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getId()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getViewsCount()I

    move-result v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getLikesCount()I

    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->isVideo()Z

    move-result v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getDisplayURL()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getDate()J

    move-result-wide v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/user/posts/PostLink;->getUserName()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/user/posts/PostLink;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getCommentsCount()I

    move-result v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getVideoURL()Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/posts/Post;->getExternalPostURL()Ljava/lang/String;

    move-result-object v16

    move-object v1, v0

    move/from16 v12, p2

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    .line 25
    invoke-direct/range {v1 .. v16}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final map(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "ownerInstagramID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/hiketop/app/model/user/posts/PostsPack;->posts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/hiketop/app/model/user/posts/Post;

    .line 10
    sget-object v3, Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;->INSTANCE:Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;

    .line 12
    iget-boolean v4, p2, Lcom/hiketop/app/model/user/posts/PostsPack;->hasNextPage:Z

    .line 13
    iget-object v5, p2, Lcom/hiketop/app/model/user/posts/PostsPack;->nextCursor:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2, v4, v5, p1}, Lcom/hiketop/app/storages/instagram/InstPostEntityConverter;->map(Lcom/hiketop/app/model/user/posts/Post;ZLjava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
