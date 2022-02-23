.class public final Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpAvailableReferralsPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0015J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000fJ\u001c\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;",
        "availableReferralsPaginator",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "instagramUserDialogHelper",
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
        "(Lcom/hiketop/app/interactors/AvailableReferralsPaginator;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;)V",
        "hasNextPage",
        "",
        "itemsCount",
        "",
        "loadNextPage",
        "",
        "onFirstViewAttach",
        "openProfile",
        "data",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "reload",
        "updateLoadingBottomState",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpAvailableReferralsPresenter"


# instance fields
.field private final availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

.field private hasNextPage:Z

.field private final instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

.field private itemsCount:I

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->Companion:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginator;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;)V
    .locals 1

    const-string v0, "availableReferralsPaginator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramUserDialogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    iput-object p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p3, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    return-void
.end method

.method private final updateLoadingBottomState(IZ)V
    .locals 1

    .line 77
    iput p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->itemsCount:I

    .line 78
    iput-boolean p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->hasNextPage:Z

    .line 79
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setHasNext(Z)V

    return-void
.end method

.method static synthetic updateLoadingBottomState$default(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 74
    iget p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->itemsCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 75
    iget-boolean p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->hasNextPage:Z

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->updateLoadingBottomState(IZ)V

    return-void
.end method


# virtual methods
.method public final loadNextPage()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator;->loadNextPage()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    invoke-interface {v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator;->getReferrals()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;

    invoke-direct {v3, p0, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator;->observeStateWithStartOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "availableReferralsPagina\u2026te.hasNextPage)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "userPointsRepository.obs\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final openProfile(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->show(Ljava/lang/String;)V

    return-void
.end method

.method public final reload()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->availableReferralsPaginator:Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator;->reload()V

    return-void
.end method
