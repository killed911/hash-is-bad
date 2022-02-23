.class public final Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "InstantiateInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;
    .locals 2

    .line 18
    new-instance v0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;

    move-result-object v0

    return-object v0
.end method
