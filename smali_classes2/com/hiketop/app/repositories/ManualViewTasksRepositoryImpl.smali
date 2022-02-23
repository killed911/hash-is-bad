.class public final Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;
.super Ljava/lang/Object;
.source "ManualViewTasksRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/ManualViewTasksRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V",
        "confirm",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;",
        "task",
        "Lcom/hiketop/app/model/views/ManualViewTask;",
        "(Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ManualViewTasksRepositoryImpl"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-void
.end method


# virtual methods
.method public confirm(Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/views/ManualViewTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object p2, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    invoke-virtual {p1}, Lcom/hiketop/app/model/views/ManualViewTask;->getRawJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiketop/app/api/Api;->completeManualViewTask(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    invoke-interface {p2, p1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 94
    new-instance p2, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;

    .line 95
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$UNDEFINED;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$UNDEFINED;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 111
    :pswitch_0
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$DIFFERENT_PROOF_TYPE;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$DIFFERENT_PROOF_TYPE;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_BOOKMARKED;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_BOOKMARKED;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$ALREADY_CONFIRMED;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$ALREADY_CONFIRMED;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 108
    :pswitch_3
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_LIKED;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_LIKED;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 107
    :pswitch_4
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$PARSE_ERROR;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$PARSE_ERROR;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$BROKEN;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$BROKEN;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$LIMIT;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$LIMIT;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 103
    :pswitch_8
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_RESULT;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_RESULT;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 102
    :pswitch_9
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_HASH;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_HASH;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 101
    :pswitch_a
    sget-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$TOO_EARLY;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$TOO_EARLY;

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    goto :goto_0

    .line 96
    :pswitch_b
    new-instance v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;

    .line 97
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reward"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "karma"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;-><init>(I)V

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    .line 94
    :goto_0
    invoke-direct {p2, v0, p1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;-><init>(Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/model/views/ManualViewTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api;->prepareManualViewTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    invoke-interface {v0, p1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 73
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/hiketop/app/model/views/ManualViewTask;->Companion:Lcom/hiketop/app/model/views/ManualViewTask$Companion;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result.toJSONString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "result.data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/hiketop/app/model/views/ManualViewTask$Companion;->of(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
