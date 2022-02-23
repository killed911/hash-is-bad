.class public final Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpInstagramUserDialogPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;",
        "shortLink",
        "",
        "getInstagramUserDataInteractor",
        "Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "(Ljava/lang/String;Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V",
        "onFirstViewAttach",
        "",
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
.field private final getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final shortLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInstagramUserDataInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->shortLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-void
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object p0
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 6

    .line 19
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    .line 22
    new-instance v1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    .line 23
    iget-object v2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->shortLink:Ljava/lang/String;

    .line 25
    sget-object v3, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;->LOAD_OR_GET:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    .line 26
    sget-object v4, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->UPDATE:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;-><init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)V

    .line 21
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/InstUsersInteractor;->get(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)Lio/reactivex/Single;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getInstagramUserDataInte\u2026wProgress()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$3;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;

    invoke-direct {v1, v2}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$4;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$4;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
