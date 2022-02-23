.class final Lcom/catool/proxy/ObservableWrapper$createErrorHandler$1;
.super Ljava/lang/Object;
.source "ObservableWrapper.kt"

# interfaces
.implements Lcom/catool/proxy/SubscriptionErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/proxy/ObservableWrapper;->createErrorHandler()Lcom/catool/proxy/ObservableWrapperInvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/catool/proxy/SubscriptionErrorHandler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "subscriber",
        "kotlin.jvm.PlatformType",
        "throwable",
        "",
        "onError",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/catool/proxy/ObservableWrapper;


# direct methods
.method constructor <init>(Lcom/catool/proxy/ObservableWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/catool/proxy/ObservableWrapper$createErrorHandler$1;->this$0:Lcom/catool/proxy/ObservableWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/catool/proxy/ObservableWrapper$createErrorHandler$1;->this$0:Lcom/catool/proxy/ObservableWrapper;

    invoke-virtual {v0}, Lcom/catool/proxy/ObservableWrapper;->getErrorHandler()Lcom/catool/proxy/SubscriptionErrorHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/catool/proxy/SubscriptionErrorHandler;->onError(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
