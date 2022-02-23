.class public final Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;
.super Ljava/lang/Object;
.source "SetRelationUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;",
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

.field private final instagramRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
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
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;
    .locals 3

    .line 23
    new-instance v0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;

    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/InstagramRepository;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase_Factory;->get()Lcom/hiketop/app/interactors/instagram/useCases/SetRelationUseCase;

    move-result-object v0

    return-object v0
.end method
