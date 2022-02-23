.class public final Lcom/hiketop/app/model/InviterStats$Companion;
.super Ljava/lang/Object;
.source "InviterStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/InviterStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviterStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviterStats.kt\ncom/hiketop/app/model/InviterStats$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,104:1\n10#2,6:105\n*E\n*S KotlinDebug\n*F\n+ 1 InviterStats.kt\ncom/hiketop/app/model/InviterStats$Companion\n*L\n16#1,6:105\n*E\n"
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
        "Lcom/hiketop/app/model/InviterStats$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/InviterStats;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hiketop/app/model/InviterStats$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/InviterStats;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "dailyReports"

    .line 17
    new-instance v1, Lcom/hiketop/app/model/InviterStats$Companion$of$1$dayProgresses$1;

    sget-object v2, Lcom/hiketop/app/model/InviterDayReport;->Companion:Lcom/hiketop/app/model/InviterDayReport$Companion;

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/InviterStats$Companion$of$1$dayProgresses$1;-><init>(Lcom/hiketop/app/model/InviterDayReport$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lutils/json/ExtentionsKt;->getList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 18
    new-instance v0, Lcom/hiketop/app/model/InviterStats;

    .line 20
    sget-object v1, Lcom/hiketop/app/model/InviterStatsMeta;->Companion:Lcom/hiketop/app/model/InviterStatsMeta$Companion;

    const-string v2, "meta"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "getJSONObject(\"meta\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/InviterStatsMeta$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/InviterStatsMeta;

    move-result-object v4

    .line 21
    sget-object v1, Lcom/hiketop/app/model/InviterReward;->Companion:Lcom/hiketop/app/model/InviterReward$Companion;

    const-string v2, "reward"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "getJSONObject(\"reward\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/InviterReward$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/InviterReward;

    move-result-object v5

    .line 22
    sget-object v1, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->Companion:Lcom/hiketop/app/model/InviterDailyReportsAggregation$Companion;

    const-string v2, "dailyReportsAggregation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "getJSONObject(\"dailyReportsAggregation\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/InviterDailyReportsAggregation$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    move-result-object v6

    const-string v1, "hasReferrals"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/hiketop/app/model/InviterStats;-><init>(Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    throw v0
.end method
