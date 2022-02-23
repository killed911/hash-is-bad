.class public final Lcom/hiketop/app/repositories/PostsUserProviderImpl_Factory;
.super Ljava/lang/Object;
.source "PostsUserProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/PostsUserProviderImpl;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl_Factory;->accountProvider:Ljavax/inject/Provider;

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
            "Lcom/hiketop/app/repositories/PostsUserProviderImpl;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/hiketop/app/repositories/PostsUserProviderImpl_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/PostsUserProviderImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/PostsUserProviderImpl;
    .locals 2

    .line 17
    new-instance v0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/PostsUserProviderImpl;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/PostsUserProviderImpl_Factory;->get()Lcom/hiketop/app/repositories/PostsUserProviderImpl;

    move-result-object v0

    return-object v0
.end method
