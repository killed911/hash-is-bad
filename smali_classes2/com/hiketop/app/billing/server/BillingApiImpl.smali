.class public final Lcom/hiketop/app/billing/server/BillingApiImpl;
.super Ljava/lang/Object;
.source "BillingApi.kt"

# interfaces
.implements Lcom/hiketop/app/billing/server/BillingApi;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;,
        Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;,
        Lcom/hiketop/app/billing/server/BillingApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/billing/server/BillingApiImpl;",
        "Lcom/hiketop/app/billing/server/BillingApi;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V",
        "confirm",
        "Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;",
        "receiptJSON",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProducts",
        "Lcom/hiketop/app/billing/server/model/ServerProductsPack;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadProducts",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;",
        "loadTitles",
        "Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;",
        "Companion",
        "RawProductsPack",
        "RawTitles",
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
.field public static final Companion:Lcom/hiketop/app/billing/server/BillingApiImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BillingApiImpl"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/billing/server/BillingApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/billing/server/BillingApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/billing/server/BillingApiImpl;->Companion:Lcom/hiketop/app/billing/server/BillingApiImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/billing/server/BillingApiImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/billing/server/BillingApiImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/billing/server/BillingApiImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/billing/server/BillingApiImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/billing/server/BillingApiImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method private final loadProducts()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;-><init>(Lcom/hiketop/app/billing/server/BillingApiImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final loadTitles()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/billing/server/BillingApiImpl$loadTitles$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadTitles$1;-><init>(Lcom/hiketop/app/billing/server/BillingApiImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/billing/server/BillingApiImpl$confirm$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hiketop/app/billing/server/BillingApiImpl$confirm$2;-><init>(Lcom/hiketop/app/billing/server/BillingApiImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/billing/server/model/ServerProductsPack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;

    iget v1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;-><init>(Lcom/hiketop/app/billing/server/BillingApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    const/4 v3, 0x4

    const-string v4, "BillingApiImpl"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;

    iget-object v2, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v0, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/billing/server/BillingApiImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v8, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/hiketop/app/billing/server/BillingApiImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lcom/hiketop/app/billing/server/BillingApiImpl;->loadProducts()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 74
    invoke-direct {p0}, Lcom/hiketop/app/billing/server/BillingApiImpl;->loadTitles()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 76
    iput-object p0, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p0

    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    .line 72
    :goto_1
    check-cast p1, Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loaded products: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v7, v3, v7}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    iput-object v8, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$getProducts$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    .line 72
    :goto_2
    check-cast p1, Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded titles: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7, v3, v7}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    .line 83
    new-instance v2, Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    .line 84
    invoke-virtual {v1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;->getCrystalsProducts()Ljava/util/List;

    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;-><init>(Ljava/util/List;)V

    .line 86
    new-instance v3, Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    .line 87
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;->getPremiumTitle()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;->getPremiumDescription()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;->getPremiumProducts()Ljava/util/List;

    move-result-object v6

    .line 86
    invoke-direct {v3, v4, v5, v6}, Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    new-instance v4, Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    .line 92
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;->getSlotsTitle()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawTitles;->getSlotsDescription()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;->getSlotsProducts()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-direct {v4, v5, p1, v1}, Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    invoke-direct {v0, v3, v2, v4}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;-><init>(Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;)V

    return-object v0
.end method
