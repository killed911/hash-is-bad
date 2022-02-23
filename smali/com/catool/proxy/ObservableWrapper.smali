.class public final Lcom/catool/proxy/ObservableWrapper;
.super Ljava/lang/Object;
.source "ObservableWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002J\u0013\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0019\u001a\u00020\u001aR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/catool/proxy/ObservableWrapper;",
        "T",
        "",
        "interfaceClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "errorHandler",
        "Lcom/catool/proxy/SubscriptionErrorHandler;",
        "getErrorHandler",
        "()Lcom/catool/proxy/SubscriptionErrorHandler;",
        "setErrorHandler",
        "(Lcom/catool/proxy/SubscriptionErrorHandler;)V",
        "observable",
        "getObservable",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "subscribers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "createErrorHandler",
        "Lcom/catool/proxy/ObservableWrapperInvocationHandler;",
        "subscribe",
        "",
        "subscriber",
        "(Ljava/lang/Object;)Z",
        "unsubscribe",
        "unsubscribeAll",
        "",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private errorHandler:Lcom/catool/proxy/SubscriptionErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/catool/proxy/SubscriptionErrorHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final observable:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final subscribers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "interfaceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/catool/proxy/ObservableWrapper;->subscribers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0}, Lcom/catool/proxy/ObservableWrapper;->createErrorHandler()Lcom/catool/proxy/ObservableWrapperInvocationHandler;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/catool/proxy/ObservableWrapper;->observable:Ljava/lang/Object;

    return-void
.end method

.method private final createErrorHandler()Lcom/catool/proxy/ObservableWrapperInvocationHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/catool/proxy/ObservableWrapperInvocationHandler<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/catool/proxy/ObservableWrapperInvocationHandler;

    iget-object v1, p0, Lcom/catool/proxy/ObservableWrapper;->subscribers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lcom/catool/proxy/ObservableWrapper$createErrorHandler$1;

    invoke-direct {v2, p0}, Lcom/catool/proxy/ObservableWrapper$createErrorHandler$1;-><init>(Lcom/catool/proxy/ObservableWrapper;)V

    check-cast v2, Lcom/catool/proxy/SubscriptionErrorHandler;

    invoke-direct {v0, v1, v2}, Lcom/catool/proxy/ObservableWrapperInvocationHandler;-><init>(Ljava/util/Set;Lcom/catool/proxy/SubscriptionErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public final getErrorHandler()Lcom/catool/proxy/SubscriptionErrorHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/catool/proxy/SubscriptionErrorHandler<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/catool/proxy/ObservableWrapper;->errorHandler:Lcom/catool/proxy/SubscriptionErrorHandler;

    return-object v0
.end method

.method public final getObservable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/catool/proxy/ObservableWrapper;->observable:Ljava/lang/Object;

    return-object v0
.end method

.method public final setErrorHandler(Lcom/catool/proxy/SubscriptionErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/catool/proxy/SubscriptionErrorHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/catool/proxy/ObservableWrapper;->errorHandler:Lcom/catool/proxy/SubscriptionErrorHandler;

    return-void
.end method

.method public final subscribe(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/catool/proxy/ObservableWrapper;->subscribers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final unsubscribe(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/catool/proxy/ObservableWrapper;->subscribers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final unsubscribeAll()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/catool/proxy/ObservableWrapper;->subscribers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
