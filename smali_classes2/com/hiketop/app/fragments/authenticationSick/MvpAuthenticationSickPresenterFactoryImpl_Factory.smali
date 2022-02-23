.class public final Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "MvpAuthenticationSickPresenterFactoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;",
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

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;
    .locals 4

    .line 29
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;

    iget-object v2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v3, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;-><init>(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl_Factory;->get()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method
