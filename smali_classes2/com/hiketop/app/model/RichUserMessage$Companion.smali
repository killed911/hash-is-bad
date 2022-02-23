.class public final Lcom/hiketop/app/model/RichUserMessage$Companion;
.super Ljava/lang/Object;
.source "RichUserMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/RichUserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/RichUserMessage$Companion$ParseMessageException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichUserMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichUserMessage.kt\ncom/hiketop/app/model/RichUserMessage$Companion\n*L\n1#1,203:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/model/RichUserMessage$Companion;",
        "",
        "()V",
        "dialog",
        "Lcom/hiketop/app/model/RichUserMessage$Dialog;",
        "message",
        "Lcom/hiketop/app/model/core/RichText;",
        "title",
        "",
        "",
        "of",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "json",
        "Lorg/json/JSONObject;",
        "ofRaw",
        "toast",
        "Lcom/hiketop/app/model/RichUserMessage$Toast;",
        "duration",
        "Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;",
        "emotion",
        "Lcom/hiketop/app/model/RichUserMessage$Emotion;",
        "action",
        "Lcom/hiketop/app/model/RichUserMessage$Action;",
        "ParseMessageException",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/model/RichUserMessage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    sget-object p2, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    sget-object p3, Lcom/hiketop/app/model/RichUserMessage$Emotion;->DEFAULT:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;Lcom/hiketop/app/model/RichUserMessage$Action;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 31
    sget-object p2, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 32
    sget-object p3, Lcom/hiketop/app/model/RichUserMessage$Emotion;->DEFAULT:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;Lcom/hiketop/app/model/RichUserMessage$Action;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dialog(Lcom/hiketop/app/model/core/RichText;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final dialog(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    .line 41
    sget-object v1, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p2, v2, v3, v2}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final dialog(Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    .line 49
    sget-object v1, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4f6602b8

    if-eq v2, v3, :cond_0

    const v3, 0x6969627

    if-ne v2, v3, :cond_1

    const-string v2, "toast"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Toast;->Companion:Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "json.getJSONObject(\"toast\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage;

    goto :goto_0

    :cond_0
    const-string v2, "dialog"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;->Companion:Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "json.getJSONObject(\"dialog\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/RichUserMessage$Dialog$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage;

    :goto_0
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Lcom/hiketop/app/model/RichUserMessage$Companion$ParseMessageException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User message type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is not supported!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hiketop/app/model/RichUserMessage$Companion$ParseMessageException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 73
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richUserMessage"

    .line 63
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/JsonParserKt;->existsNotNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "json.getJSONObject(\"richUserMessage\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/hiketop/app/model/RichUserMessage$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Toast;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/hiketop/app/model/RichUserMessage$Toast;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V

    return-object v0
.end method

.method public final toast(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;Lcom/hiketop/app/model/RichUserMessage$Action;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Toast;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/hiketop/app/model/RichUserMessage$Toast;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V

    return-object v0
.end method
