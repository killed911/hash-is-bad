.class public final Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;
.super Ljava/lang/Object;
.source "RichUserMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/RichUserMessage$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichUserMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichUserMessage.kt\ncom/hiketop/app/model/RichUserMessage$Dialog$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,203:1\n10#2,6:204\n*E\n*S KotlinDebug\n*F\n+ 1 RichUserMessage.kt\ncom/hiketop/app/model/RichUserMessage$Dialog$Companion\n*L\n130#1,6:204\n*E\n"
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
        "Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/RichUserMessage$Dialog;",
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "title"

    .line 132
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "richMessage"

    .line 133
    invoke-static {p1, v0}, Lcom/hiketop/data/dao/JsonExtKt;->getNullableJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    invoke-virtual {v1, v0}, Lcom/hiketop/app/model/core/RichText$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 134
    :cond_0
    sget-object v0, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(\"message\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "pictureURL"

    .line 135
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 136
    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Action;->Companion:Lcom/hiketop/app/model/RichUserMessage$Action$Companion;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/RichUserMessage$Action$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    .line 131
    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
