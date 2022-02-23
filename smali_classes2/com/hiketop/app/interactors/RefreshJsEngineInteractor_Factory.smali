.class public final Lcom/hiketop/app/interactors/RefreshJsEngineInteractor_Factory;
.super Ljava/lang/Object;
.source "RefreshJsEngineInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/RefreshJsEngineInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
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
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/interactors/RefreshJsEngineInteractor_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/RefreshJsEngineInteractor;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/hiketop/app/interactors/RefreshJsEngineInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/RefreshJsEngineInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/RefreshJsEngineInteractor;
    .locals 2

    .line 17
    new-instance v0, Lcom/hiketop/app/interactors/RefreshJsEngineInteractor;

    iget-object v1, p0, Lcom/hiketop/app/interactors/RefreshJsEngineInteractor_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/RefreshJsEngineInteractor;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/RefreshJsEngineInteractor_Factory;->get()Lcom/hiketop/app/interactors/RefreshJsEngineInteractor;

    move-result-object v0

    return-object v0
.end method
