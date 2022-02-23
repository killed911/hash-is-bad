.class public final Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;
.super Ljava/lang/Object;
.source "MvpAuthenticationSickPresenterFactoryImpl.kt"

# interfaces
.implements Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;",
        "interactor",
        "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "of",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;",
        "status",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "nextAction",
        "Lcom/hiketop/app/navigation/CommandAction;",
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
.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final interactor:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;->interactor:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;

    iput-object p2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p3, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public of(Lcom/hiketop/app/model/AuthenticationHealthStatus;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/navigation/CommandAction;)Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;
    .locals 8

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    .line 31
    iget-object v2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;->interactor:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;

    .line 32
    iget-object v3, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    .line 33
    iget-object v4, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-object v1, v0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;-><init>(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/model/AuthenticationHealthStatus;Lcom/hiketop/app/navigation/CommandAction;)V

    return-object v0
.end method
