.class public Lcom/catool/proxy/WeakWrapperInvocationHandler;
.super Ljava/lang/Object;
.source "WeakWrapperInvocationHandler.java"

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
.field private isNull:Z

.field private final listener:Lcom/catool/proxy/SubscriptionNullHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/catool/proxy/SubscriptionNullHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wrapper:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/catool/proxy/SubscriptionNullHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/catool/proxy/SubscriptionNullHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->isNull:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->reference:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object p2, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->listener:Lcom/catool/proxy/SubscriptionNullHandler;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 27
    iget-boolean p1, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->isNull:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->isNull:Z

    .line 35
    iget-object p1, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->listener:Lcom/catool/proxy/SubscriptionNullHandler;

    iget-object p2, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->wrapper:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/catool/proxy/SubscriptionNullHandler;->onNull(Ljava/lang/Object;)V

    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method setProxyWrapper(Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/catool/proxy/WeakWrapperInvocationHandler;->wrapper:Ljava/lang/Object;

    return-void
.end method
