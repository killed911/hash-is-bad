.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpCreateBundlePresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;",
        "createBundleInteractor",
        "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
        "(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;)V",
        "createBundle",
        "",
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
.field public static final Companion:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpCreateBundlePresenter"


# instance fields
.field private final createBundleInteractor:Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;->Companion:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;)V
    .locals 1

    const-string v0, "createBundleInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;->createBundleInteractor:Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;

    return-void
.end method


# virtual methods
.method public final createBundle()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;->createBundleInteractor:Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;->create()Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$createBundle$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$createBundle$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$createBundle$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$createBundle$2;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$createBundle$3;->INSTANCE:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$createBundle$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 25
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getERROR_HANDLER_STUB()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "createBundleInteractor.c\u2026   }, ERROR_HANDLER_STUB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
