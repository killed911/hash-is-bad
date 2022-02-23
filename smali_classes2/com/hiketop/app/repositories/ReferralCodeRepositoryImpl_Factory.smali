.class public final Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ReferralCodeRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl_Factory;->accountProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;
    .locals 2

    .line 18
    new-instance v0, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl_Factory;->get()Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
