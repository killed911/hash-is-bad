.class public final Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;
.super Ljava/lang/Object;
.source "LoadClientAppPropertiesInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
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

.field private final apiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final appPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final uiSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->appPropertiesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->analiticaProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;
    .locals 7

    .line 38
    new-instance v6, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    iget-object v0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->appPropertiesProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    iget-object v0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/analitica/Analitica;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor_Factory;->get()Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    move-result-object v0

    return-object v0
.end method
