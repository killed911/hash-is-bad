.class public final Lcom/hiketop/app/factories/ApiFactory_Factory;
.super Ljava/lang/Object;
.source "ApiFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/factories/ApiFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppConfigsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final clientPersistentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultWebViewUserAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsMethodResultInterceptorBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppConfigsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->jsMethodResultInterceptorBuilderProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->clientPersistentManagerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->appConfigsRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p5, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->defaultWebViewUserAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppConfigsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/hiketop/app/factories/ApiFactory_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/factories/ApiFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/factories/ApiFactory;
    .locals 7

    .line 37
    new-instance v6, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->jsMethodResultInterceptorBuilderProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;

    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->clientPersistentManagerProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->appConfigsRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AppConfigsRepository;

    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory_Factory;->defaultWebViewUserAgentProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/factories/ApiFactory;-><init>(Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/hiketop/app/repositories/AppConfigsRepository;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/factories/ApiFactory_Factory;->get()Lcom/hiketop/app/factories/ApiFactory;

    move-result-object v0

    return-object v0
.end method
