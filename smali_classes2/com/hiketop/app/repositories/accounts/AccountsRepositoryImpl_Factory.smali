.class public final Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AccountsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorage;",
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
            "Lcom/hiketop/app/repositories/accounts/AccountsStorage;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl_Factory;->storageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorage;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;
    .locals 2

    .line 16
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorage;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl_Factory;->get()Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
