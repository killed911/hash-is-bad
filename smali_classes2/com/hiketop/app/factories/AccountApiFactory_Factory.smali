.class public final Lcom/hiketop/app/factories/AccountApiFactory_Factory;
.super Ljava/lang/Object;
.source "AccountApiFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/factories/AccountApiFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final namespaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/factories/AccountApiFactory_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 15
    iput-object p2, p0, Lcom/hiketop/app/factories/AccountApiFactory_Factory;->namespaceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/factories/AccountApiFactory;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/hiketop/app/factories/AccountApiFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/factories/AccountApiFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/factories/AccountApiFactory;
    .locals 3

    .line 20
    new-instance v0, Lcom/hiketop/app/factories/AccountApiFactory;

    iget-object v1, p0, Lcom/hiketop/app/factories/AccountApiFactory_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v2, p0, Lcom/hiketop/app/factories/AccountApiFactory_Factory;->namespaceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/factories/AccountApiFactory;-><init>(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/hiketop/app/factories/AccountApiFactory_Factory;->get()Lcom/hiketop/app/factories/AccountApiFactory;

    move-result-object v0

    return-object v0
.end method
