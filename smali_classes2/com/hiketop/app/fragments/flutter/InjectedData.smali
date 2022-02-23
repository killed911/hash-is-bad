.class public final Lcom/hiketop/app/fragments/flutter/InjectedData;
.super Ljava/lang/Object;
.source "FluttterEmbeddedActivity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0006\u0010#\u001a\u00020$J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/flutter/InjectedData;",
        "Ljava/io/Serializable;",
        "namespace",
        "",
        "userPoints",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "userAccessLevelProperties",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "localizedStrings",
        "Lcom/hiketop/app/model/LocalizedStrings;",
        "me",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "(Ljava/lang/String;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/LocalizedStrings;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V",
        "getLocalizedStrings",
        "()Lcom/hiketop/app/model/LocalizedStrings;",
        "getMe",
        "()Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "getNamespace",
        "()Ljava/lang/String;",
        "getUserAccessLevelProperties",
        "()Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "getUserPoints",
        "()Lcom/hiketop/app/model/user/UserPoints;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private final localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

.field private final me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field private final namespace:Ljava/lang/String;

.field private final userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

.field private final userPoints:Lcom/hiketop/app/model/user/UserPoints;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/LocalizedStrings;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    iput-object p3, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iput-object p4, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    iput-object p5, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/fragments/flutter/InjectedData;Ljava/lang/String;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/LocalizedStrings;Lcom/hiketop/app/storages/instagram/InstUserEntity;ILjava/lang/Object;)Lcom/hiketop/app/fragments/flutter/InjectedData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/fragments/flutter/InjectedData;->copy(Ljava/lang/String;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/LocalizedStrings;Lcom/hiketop/app/storages/instagram/InstUserEntity;)Lcom/hiketop/app/fragments/flutter/InjectedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/LocalizedStrings;Lcom/hiketop/app/storages/instagram/InstUserEntity;)Lcom/hiketop/app/fragments/flutter/InjectedData;
    .locals 7

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/fragments/flutter/InjectedData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/fragments/flutter/InjectedData;-><init>(Ljava/lang/String;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/LocalizedStrings;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/fragments/flutter/InjectedData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/fragments/flutter/InjectedData;

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    iget-object v1, p1, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iget-object v1, p1, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    iget-object v1, p1, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iget-object p1, p1, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public final getMe()Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public final getUserPoints()Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 309
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    const-string v2, "namespace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/UserPoints;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "userPoints"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "userAccessLevelProperties"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {v1}, Lcom/hiketop/app/model/LocalizedStrings;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "localizedStrings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "me"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InjectedData(namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAccessLevelProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/InjectedData;->me:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
