.class public final Lcom/hiketop/app/storages/instagram/InstUserEntityConverterKt;
.super Ljava/lang/Object;
.source "InstUserEntityConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstUserEntityConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstUserEntityConverter.kt\ncom/hiketop/app/storages/instagram/InstUserEntityConverterKt\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEntity",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "Lcom/hiketop/app/model/user/InstagramUserData;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final toEntity(Lcom/hiketop/app/model/user/InstagramUserData;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 17

    const-string v0, "$this$toEntity"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/model/user/InstagramUserData;->getCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v0

    .line 6
    new-instance v16, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    .line 7
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getShortLink()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getAvatarURL()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramProfileState;->getBlockedByViewer()Z

    move-result v15

    .line 12
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getCountersData()Lcom/hiketop/app/model/user/InstagramCountersData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramCountersData;->getFollowers()I

    move-result v6

    .line 13
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getCountersData()Lcom/hiketop/app/model/user/InstagramCountersData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramCountersData;->getFollowing()I

    move-result v7

    .line 14
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getCountersData()Lcom/hiketop/app/model/user/InstagramCountersData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramCountersData;->getPosts()I

    move-result v8

    .line 15
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramProfileState;->getFollowsViewer()Z

    move-result v12

    .line 16
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramProfileState;->getHasBlockedViewer()Z

    move-result v13

    .line 17
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramProfileState;->getHasRequestedViewer()Z

    move-result v10

    .line 18
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramProfileState;->isFollowedByViewer()Z

    move-result v11

    .line 19
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/InstagramProfileState;->isPrivate()Z

    move-result v9

    .line 20
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramProfileState;->isVerified()Z

    move-result v14

    move-object/from16 v1, v16

    .line 6
    invoke-direct/range {v1 .. v15}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    return-object v16
.end method
