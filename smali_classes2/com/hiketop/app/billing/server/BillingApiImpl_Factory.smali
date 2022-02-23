.class public final Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;
.super Ljava/lang/Object;
.source "BillingApiImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/billing/server/BillingApiImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final entitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/billing/server/BillingApiImpl;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/billing/server/BillingApiImpl;
    .locals 3

    .line 22
    new-instance v0, Lcom/hiketop/app/billing/server/BillingApiImpl;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/api/EntitiesUpdater;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/billing/server/BillingApiImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;->get()Lcom/hiketop/app/billing/server/BillingApiImpl;

    move-result-object v0

    return-object v0
.end method
