.class public final Lcom/hiketop/app/billing/BillingManagerImpl_Factory;
.super Ljava/lang/Object;
.source "BillingManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/billing/BillingManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final billingApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/server/BillingApi;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dependencyLifecycleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final errorsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/server/BillingApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->billingApiProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->activityProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/server/BillingApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/billing/BillingManagerImpl;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/billing/BillingManagerImpl;
    .locals 10

    .line 53
    new-instance v9, Lcom/hiketop/app/billing/BillingManagerImpl;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/StateHolderFactory;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->billingApiProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/billing/server/BillingApi;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->activityProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/di/app/ActivityProvider;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/di/DependencyLifecycleManager;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/billing/BillingManagerImpl;-><init>(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/model/account/AccountInfo;Landroid/content/Context;Lcom/hiketop/app/billing/server/BillingApi;Lcom/hiketop/app/di/app/ActivityProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/di/DependencyLifecycleManager;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->get()Lcom/hiketop/app/billing/BillingManagerImpl;

    move-result-object v0

    return-object v0
.end method
