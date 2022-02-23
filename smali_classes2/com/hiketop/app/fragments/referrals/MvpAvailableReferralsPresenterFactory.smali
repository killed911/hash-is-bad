.class public final Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;
.super Ljava/lang/Object;
.source "MvpAvailableReferralsPresenterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;",
        "",
        "availableReferralsPaginator",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "instagramUserDialogHelper",
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
        "(Lcom/hiketop/app/interactors/AvailableReferralsPaginator;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;)V",
        "create",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;",
        "parentRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

.field private final instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginator;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "availableReferralsPaginator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramUserDialogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;->availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    iput-object p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p3, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;->instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    return-void
.end method


# virtual methods
.method public final create(Lcom/hiketop/app/navigation/CustomRouter;)Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;
    .locals 3

    const-string v0, "parentRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;->availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    .line 18
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    .line 19
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;->instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginator;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;)V

    return-object p1
.end method
