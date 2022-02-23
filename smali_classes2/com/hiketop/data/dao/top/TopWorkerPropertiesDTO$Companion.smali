.class public final Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;
.super Ljava/lang/Object;
.source "TopWorkerPropertiesDTO.kt"

# interfaces
.implements Lcom/hiketop/data/dao/JsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/data/dao/JsonMapper<",
        "Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopWorkerPropertiesDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopWorkerPropertiesDTO.kt\ncom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion\n+ 2 JsonExt.kt\ncom/hiketop/data/dao/JsonExtKt\n*L\n1#1,20:1\n9#2,6:21\n*E\n*S KotlinDebug\n*F\n+ 1 TopWorkerPropertiesDTO.kt\ncom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion\n*L\n13#1,6:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;",
        "Lcom/hiketop/data/dao/JsonMapper;",
        "Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;",
        "()V",
        "of",
        "json",
        "Lorg/json/JSONObject;",
        "data_release"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public of(Lorg/json/JSONObject;)Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;

    const-string v1, "canFollow"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "delaySeconds"

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;-><init>(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    throw v0
.end method

.method public bridge synthetic of(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;

    move-result-object p1

    return-object p1
.end method
