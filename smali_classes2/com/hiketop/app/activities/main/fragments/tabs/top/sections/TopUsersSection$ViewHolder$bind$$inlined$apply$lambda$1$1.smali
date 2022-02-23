.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopUsersSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
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
    value = "SMAP\nTopUsersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUsersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$2$1$onResourceReady$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,531:1\n20#2:532\n*E\n*S KotlinDebug\n*F\n+ 1 TopUsersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$2$1$onResourceReady$1\n*L\n467#1:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$2$1$onResourceReady$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/bumptech/glide/load/DataSource;

.field final synthetic $resource:Landroid/graphics/drawable/Drawable;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/load/DataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->$resource:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->$dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->$resource:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->$dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/load/DataSource;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 432
    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 473
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 434
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "withContext(Dispatchers.\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/palette/graphics/Palette;

    const/high16 v0, -0x1000000

    .line 440
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getLightVibrantColor(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 444
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    move-result v1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 449
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDarkVibrantColor(I)I

    move-result v1

    .line 452
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;->access$getRealColorsCache$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;)Landroid/util/LruCache;

    move-result-object p1

    .line 453
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;->$user$inlined:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v0}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 452
    invoke-virtual {p1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->$dataSource:Lcom/bumptech/glide/load/DataSource;

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/DataSource;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 465
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    invoke-static {p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;->access$setVibrantColorAnimated(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 459
    :cond_7
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$bind$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;

    invoke-static {p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;->access$setVibrantColor(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :catchall_0
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
