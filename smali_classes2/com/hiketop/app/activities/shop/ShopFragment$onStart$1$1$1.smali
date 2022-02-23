.class final Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->onClick(Landroid/view/View;)V
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
    c = "com.hiketop.app.activities.shop.ShopFragment$onStart$1$1$1"
    f = "ShopActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

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

    new-instance v0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;

    iget-object v2, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;-><init>(Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    new-instance p1, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1$1;-><init>(Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/shop/ShopActivityKt;->access$isChromeCustomTabsSupported(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->$state:Lcom/hiketop/app/activities/shop/ShopViewModel$State;

    check-cast v0, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;->getShopURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1$1;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->$state:Lcom/hiketop/app/activities/shop/ShopViewModel$State;

    check-cast v0, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;->getShopURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/shop/ShopActivityKt;->access$openBrowser(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    iget-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->$state:Lcom/hiketop/app/activities/shop/ShopViewModel$State;

    check-cast v0, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;->getShopURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/shop/ShopActivityKt;->access$openBrowser(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 174
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
