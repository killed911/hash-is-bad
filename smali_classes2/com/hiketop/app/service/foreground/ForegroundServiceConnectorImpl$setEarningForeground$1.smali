.class final Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundServiceConnectorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->setEarningForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundServiceConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundServiceConnectorImpl.kt\ncom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,267:1\n20#2:268\n*E\n*S KotlinDebug\n*F\n+ 1 ForegroundServiceConnectorImpl.kt\ncom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1\n*L\n159#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.service.foreground.ForegroundServiceConnectorImpl$setEarningForeground$1"
    f = "ForegroundServiceConnectorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    iput-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;

    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    iget v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getEarningForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    invoke-static {p1, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setEarningForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;)V

    .line 142
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    .line 143
    instance-of v0, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;

    if-eqz v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    invoke-static {p1, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    .line 145
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getService$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/ForegroundService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->updateEarningNotificationInfo(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 147
    :cond_0
    instance-of v0, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    new-instance v1, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    .line 149
    check-cast p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;

    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;->getContentTitle()Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    check-cast v2, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;

    invoke-virtual {v2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;->getContentText()Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v3}, Lcom/hiketop/app/application/App$Companion;->getInstance()Lcom/hiketop/app/application/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/application/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 153
    iget-object v4, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    check-cast v4, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;

    invoke-virtual {v4}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;->getLargeIconRes()I

    move-result v4

    .line 151
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "BitmapFactory.decodeReso\u2026                        )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v4, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    check-cast v4, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;

    invoke-virtual {v4}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;->getSmallIconRes()I

    move-result v4

    .line 148
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/hiketop/app/service/foreground/EarningNotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-static {v0, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    .line 157
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getService$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/ForegroundService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->updateEarningNotificationInfo(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$notifyForegroundStateChanged(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)V

    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 163
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
