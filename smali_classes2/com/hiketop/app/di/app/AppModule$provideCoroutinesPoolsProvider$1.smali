.class public final Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppModule;->provideCoroutinesPoolsProvider()Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "cm",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCm",
        "()Lkotlin/coroutines/CoroutineContext;",
        "io",
        "getIo",
        "suspects",
        "getSuspects",
        "ui",
        "getUi",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final cm:Lkotlin/coroutines/CoroutineContext;

.field private final io:Lkotlin/coroutines/CoroutineContext;

.field private final suspects:Lkotlin/coroutines/CoroutineContext;

.field private final ui:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 124
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThreadPool(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->suspects:Lkotlin/coroutines/CoroutineContext;

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->io:Lkotlin/coroutines/CoroutineContext;

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->ui:Lkotlin/coroutines/CoroutineContext;

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->cm:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCm()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->cm:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getIo()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->io:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getSuspects()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->suspects:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getUi()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;->ui:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
