.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;


# direct methods
.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;->clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;->clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;->clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
