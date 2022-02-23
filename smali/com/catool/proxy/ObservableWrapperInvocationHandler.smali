.class public Lcom/catool/proxy/ObservableWrapperInvocationHandler;
.super Ljava/lang/Object;
.source "ObservableWrapperInvocationHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private final errorHandler:Lcom/catool/proxy/SubscriptionErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/catool/proxy/SubscriptionErrorHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/catool/proxy/SubscriptionErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;",
            "Lcom/catool/proxy/SubscriptionErrorHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/catool/proxy/ObservableWrapperInvocationHandler;->subscribers:Ljava/util/Set;

    .line 13
    iput-object p2, p0, Lcom/catool/proxy/ObservableWrapperInvocationHandler;->errorHandler:Lcom/catool/proxy/SubscriptionErrorHandler;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/catool/proxy/ObservableWrapperInvocationHandler;->errorHandler:Lcom/catool/proxy/SubscriptionErrorHandler;

    .line 20
    iget-object v0, p0, Lcom/catool/proxy/ObservableWrapperInvocationHandler;->subscribers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, v1, v2}, Lcom/catool/proxy/SubscriptionErrorHandler;->onError(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
