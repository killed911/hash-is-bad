.class public final Lcom/hiketop/app/model/user/InstagramUserData$Companion;
.super Ljava/lang/Object;
.source "InstagramUserData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/user/InstagramUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramUserData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramUserData.kt\ncom/hiketop/app/model/user/InstagramUserData$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,30:1\n10#2,6:31\n*E\n*S KotlinDebug\n*F\n+ 1 InstagramUserData.kt\ncom/hiketop/app/model/user/InstagramUserData$Companion\n*L\n18#1,6:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/InstagramUserData$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "of",
        "Lcom/hiketop/app/model/user/InstagramUserData;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hiketop/app/model/user/InstagramUserData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserData;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/user/InstagramUserData;

    .line 25
    sget-object v1, Lcom/hiketop/app/model/user/InstagramUserDataCore;->Companion:Lcom/hiketop/app/model/user/InstagramUserDataCore$Companion;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/model/user/InstagramUserDataCore$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/hiketop/app/model/user/posts/PostsPack;->Companion:Lcom/hiketop/app/model/user/posts/PostsPack$Companion;

    const-string v3, "firstPostsPack"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(\"firstPostsPack\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hiketop/app/model/user/posts/PostsPack$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/model/user/InstagramUserData;-><init>(Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;)V
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
