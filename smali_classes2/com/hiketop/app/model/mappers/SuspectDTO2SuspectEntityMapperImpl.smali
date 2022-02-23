.class public final Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl;
.super Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;
.source "SuspectDTO2SuspectEntityMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectDTO2SuspectEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectDTO2SuspectEntityMapper.kt\ncom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1366#2:36\n1435#2,3:37\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectDTO2SuspectEntityMapper.kt\ncom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl\n*L\n13#1:36\n13#1,3:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl;",
        "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;",
        "()V",
        "map",
        "",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "from",
        "Lcom/hiketop/app/model/suspects/SuspectsPackDTO;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl;->map(Lcom/hiketop/app/model/suspects/SuspectsPackDTO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/hiketop/app/model/suspects/SuspectsPackDTO;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/suspects/SuspectsPackDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lcom/hiketop/app/model/suspects/SuspectDTO;

    .line 15
    new-instance v7, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object v4, v7

    .line 16
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getRelationId()J

    move-result-wide v5

    .line 17
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getFollowedAt()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getProfileAvatarURL()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getProfileShortLink()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getProfileName()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    .line 24
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getServerId()J

    move-result-wide v16

    move-object/from16 v25, v7

    move-wide/from16 v7, v16

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;->getNextCursor()Ljava/lang/String;

    move-result-object v19

    .line 27
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getHash()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 29
    invoke-virtual {v3}, Lcom/hiketop/app/model/suspects/SuspectDTO;->getProfileId()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    .line 15
    invoke-direct/range {v4 .. v24}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v3, v25

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
