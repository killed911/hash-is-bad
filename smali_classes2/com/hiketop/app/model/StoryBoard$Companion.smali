.class public final Lcom/hiketop/app/model/StoryBoard$Companion;
.super Ljava/lang/Object;
.source "StoryBoard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/StoryBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/StoryBoard$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/StoryBoard;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hiketop/app/model/StoryBoard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/StoryBoard;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/hiketop/app/model/StoryBoard;

    const-string v1, "id"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "seen"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "hasStories"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "stories"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "json.getJSONArray(\"stories\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/model/StoryBoard$Companion$of$1;

    sget-object v6, Lcom/hiketop/app/model/Story;->Companion:Lcom/hiketop/app/model/Story$Companion;

    invoke-direct {v1, v6}, Lcom/hiketop/app/model/StoryBoard$Companion$of$1;-><init>(Lcom/hiketop/app/model/Story$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/model/StoryBoard;-><init>(JZZLjava/util/List;)V

    return-object v0
.end method
