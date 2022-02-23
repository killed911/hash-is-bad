.class public final Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "MvpAvailableReferralsPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final availableReferralsPaginatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
            ">;"
        }
    .end annotation
.end field

.field private final instagramUserDialogHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final userPointsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
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
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;->availableReferralsPaginatorProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;
    .locals 4

    .line 29
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;->availableReferralsPaginatorProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/UserPointsRepository;

    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginator;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory_Factory;->get()Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;

    move-result-object v0

    return-object v0
.end method
