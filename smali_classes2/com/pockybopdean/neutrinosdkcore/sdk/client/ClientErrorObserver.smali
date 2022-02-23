.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver$b;->a()Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public notifyOnError(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;

    .line 4
    invoke-interface {v1, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;->onClientError(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnError(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;

    .line 2
    invoke-interface {v1, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;->onJsError(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unregister(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
