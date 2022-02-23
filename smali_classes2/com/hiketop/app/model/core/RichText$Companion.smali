.class public final Lcom/hiketop/app/model/core/RichText$Companion;
.super Ljava/lang/Object;
.source "RichText.kt"

# interfaces
.implements Lcom/hiketop/app/model/JsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/core/RichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/model/JsonParser<",
        "Lcom/hiketop/app/model/core/RichText;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichText.kt\ncom/hiketop/app/model/core/RichText$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,38:1\n10#2,6:39\n*E\n*S KotlinDebug\n*F\n+ 1 RichText.kt\ncom/hiketop/app/model/core/RichText$Companion\n*L\n20#1,6:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/model/core/RichText$Companion;",
        "Lcom/hiketop/app/model/JsonParser;",
        "Lcom/hiketop/app/model/core/RichText;",
        "()V",
        "of",
        "json",
        "Lorg/json/JSONObject;",
        "ofText",
        "text",
        "",
        "type",
        "Lcom/hiketop/app/model/core/RichTextType;",
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
    invoke-direct {p0}, Lcom/hiketop/app/model/core/RichText$Companion;-><init>()V

    return-void
.end method

.method public static synthetic ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Lcom/hiketop/app/model/core/RichTextType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText(Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;)Lcom/hiketop/app/model/core/RichText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/core/RichText;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/core/RichText;

    const-string v1, "text"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\"text\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/hiketop/app/model/core/RichTextType;->Companion:Lcom/hiketop/app/model/core/RichTextType$Companion;

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hiketop/app/model/core/RichTextType$Companion;->of(Ljava/lang/String;)Lcom/hiketop/app/model/core/RichTextType;

    move-result-object v2

    const-string v3, "links"

    .line 24
    invoke-static {p1, v3}, Lcom/hiketop/data/dao/JsonExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/hiketop/app/model/core/RichText$Companion$of$1$1;

    sget-object v5, Lcom/hiketop/app/model/core/RichLink;->Companion:Lcom/hiketop/app/model/core/RichLink$Companion;

    invoke-direct {v4, v5}, Lcom/hiketop/app/model/core/RichText$Companion$of$1$1;-><init>(Lcom/hiketop/app/model/core/RichLink$Companion;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    const-string v4, "icons"

    .line 25
    invoke-static {p1, v4}, Lcom/hiketop/data/dao/JsonExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/hiketop/app/model/core/RichText$Companion$of$1$2;

    sget-object v6, Lcom/hiketop/app/model/core/RichEmbeddedIcon;->Companion:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Companion;

    invoke-direct {v5, v6}, Lcom/hiketop/app/model/core/RichText$Companion$of$1$2;-><init>(Lcom/hiketop/app/model/core/RichEmbeddedIcon$Companion;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 21
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/model/core/RichText;-><init>(Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    throw v0
.end method

.method public bridge synthetic of(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/core/RichText$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/core/RichText;

    move-result-object p1

    return-object p1
.end method

.method public final ofText(Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;)Lcom/hiketop/app/model/core/RichText;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/hiketop/app/model/core/RichText;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lcom/hiketop/app/model/core/RichTextType;->HTML:Lcom/hiketop/app/model/core/RichTextType;

    .line 34
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/hiketop/app/model/core/RichText;-><init>(Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
