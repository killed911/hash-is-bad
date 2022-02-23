.class final Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;
.super Ljava/lang/Object;
.source "JsMethodResultInterceptorBuilder.kt"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->build(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "jsMethodResult",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "kotlin.jvm.PlatformType",
        "intercept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->this$0:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;

    iput-object p2, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->$namespace:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 10

    .line 41
    sget-object v0, Lcom/hiketop/app/api/SDKErrors;->Companion:Lcom/hiketop/app/api/SDKErrors$Companion;

    const-string v1, "jsMethodResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/api/SDKErrors$Companion;->parse(I)Lcom/hiketop/app/api/SDKErrors;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/api/SDKErrors;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unauthorized by namespace = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->$namespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "JsMethodResultInterceptorFactoryImpl"

    invoke-static {v2, p1, v1, v0, v1}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    new-instance p1, Lcom/hiketop/app/events/NotAuthenticatedEvent;

    iget-object v0, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->$namespace:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/hiketop/app/events/NotAuthenticatedEvent;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->this$0:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 51
    iget-object v3, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->this$0:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;

    invoke-static {v3}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->access$getResourcesManager$p(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v3

    const v4, 0x7f100286

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 52
    new-instance v7, Lcom/hiketop/app/model/RichUserMessage$Action;

    .line 53
    iget-object v8, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->this$0:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;

    invoke-static {v8}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->access$getResourcesManager$p(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v8

    const v9, 0x7f100285

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v8, v9, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 54
    sget-object v8, Lcom/hiketop/app/model/RichUserMessage$Type;->INTERNAL:Lcom/hiketop/app/model/RichUserMessage$Type;

    .line 55
    sget-object v9, Lcom/hiketop/app/android/ActivityRouter$Screen;->REAUTHENTICATE_ALL_ACCOUNTS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v9}, Lcom/hiketop/app/android/ActivityRouter$Screen;->getScreenKeys()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-direct {v7, v5, v9, v8}, Lcom/hiketop/app/model/RichUserMessage$Action;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;Lcom/hiketop/app/model/RichUserMessage$Action;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/RichUserMessage;

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;->this$0:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->access$getRxBus$p(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/farapra/rxbus/RxBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
