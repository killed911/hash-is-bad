.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "MvpCreateBundlePresenterFactoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final createBundleInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
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
            "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl_Factory;->createBundleInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;
    .locals 2

    .line 19
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl_Factory;->createBundleInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;-><init>(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl_Factory;->get()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method
