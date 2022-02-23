.class final Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserMessagesBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/userMessages/UserMessagesBusKt;->interceptErrors(Lcom/hiketop/app/userMessages/UserMessagesBus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\u0086@"
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
        "continuation",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.userMessages.UserMessagesBusKt"
    f = "UserMessagesBus.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x39
    }
    m = "interceptErrors"
    n = {
        "$this$interceptErrors",
        "scope",
        "additionalErrorHandler",
        "block"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusKt$interceptErrors$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/hiketop/app/userMessages/UserMessagesBusKt;->interceptErrors(Lcom/hiketop/app/userMessages/UserMessagesBus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
