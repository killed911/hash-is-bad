.class public final Lcom/hiketop/app/userMessages/UserMessagesBusKt;
.super Ljava/lang/Object;
.source "UserMessagesBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001aS\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "interceptErrors",
        "",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "scope",
        "",
        "additionalErrorHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/hiketop/app/userMessages/UserMessagesBus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final interceptErrors(Lcom/hiketop/app/userMessages/UserMessagesBus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;

    iget v1, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;

    invoke-direct {v0, p4}, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/hiketop/app/userMessages/UserMessagesBus;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iput-object p0, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    .line 60
    invoke-interface {p0, p1, p3}, Lcom/hiketop/app/userMessages/UserMessagesBus;->handle(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    .line 61
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic interceptErrors$default(Lcom/hiketop/app/userMessages/UserMessagesBus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 55
    sget-object p2, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$2;->INSTANCE:Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hiketop/app/userMessages/UserMessagesBusKt;->interceptErrors(Lcom/hiketop/app/userMessages/UserMessagesBus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
