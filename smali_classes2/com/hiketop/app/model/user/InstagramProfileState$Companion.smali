.class public final Lcom/hiketop/app/model/user/InstagramProfileState$Companion;
.super Ljava/lang/Object;
.source "InstagramProfileState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/user/InstagramProfileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramProfileState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramProfileState.kt\ncom/hiketop/app/model/user/InstagramProfileState$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,30:1\n10#2,6:31\n*E\n*S KotlinDebug\n*F\n+ 1 InstagramProfileState.kt\ncom/hiketop/app/model/user/InstagramProfileState$Companion\n*L\n18#1,6:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/InstagramProfileState$Companion;",
        "",
        "()V",
        "ofJson",
        "Lcom/hiketop/app/model/user/InstagramProfileState;",
        "json",
        "Lorg/json/JSONObject;",
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
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/model/user/InstagramProfileState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramProfileState;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/user/InstagramProfileState;

    const-string v1, "isPrivate"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "hasRequestedViewer"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "isFollowedByViewer"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "followsViewer"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "hasBlockedViewer"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "isVerified"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "blockedByViewer"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/model/user/InstagramProfileState;-><init>(ZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    throw v0
.end method
