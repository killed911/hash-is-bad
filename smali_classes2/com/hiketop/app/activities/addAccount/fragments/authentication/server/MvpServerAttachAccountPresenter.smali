.class public final Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpServerAttachAccountPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;,
        Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpServerAttachAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpServerAttachAccountPresenter.kt\ncom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u0010B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountView;",
        "authenticateAttachableAccountInteractor",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "globalRouter",
        "(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/navigation/CustomRouter;)V",
        "onFirstViewAttach",
        "",
        "Companion",
        "ReopenSelfCommandAction",
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
.field public static final Companion:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$Companion;

.field public static final TAG:Ljava/lang/String; = "MvpServerAttachAccountPresenter"


# instance fields
.field private final accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

.field private final authenticateAttachableAccountInteractor:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final globalRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->Companion:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/navigation/CustomRouter;)V
    .locals 1
    .param p3    # Lcom/hiketop/app/navigation/CustomRouter;
        .annotation runtime Lcom/hiketop/app/di/attachAccount/AttachAccountRouter;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authenticateAttachableAccountInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalRouter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->authenticateAttachableAccountInteractor:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;

    iput-object p2, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iput-object p3, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p4, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p5, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->globalRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-void
.end method

.method public static final synthetic access$getAccountsBundleStateRepository$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getErrorsHandler$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-object p0
.end method

.method public static final synthetic access$getGlobalRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->globalRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object p0
.end method

.method public static final synthetic access$getLocalRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object p0
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 4

    .line 34
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->authenticateAttachableAccountInteractor:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;

    .line 37
    new-instance v1, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;-><init>(Z)V

    .line 36
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;->execute(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;)Lutils/KPair;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Single;

    new-instance v2, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 58
    new-instance v3, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 41
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "first.subscribe({ (needA\u2026andle(thr)\n            })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    .line 77
    invoke-virtual {v0}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    new-instance v1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$3;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "second.subscribe { state\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
