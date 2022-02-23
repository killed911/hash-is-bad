.class public final Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpConfirmAttachableAccountPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountView;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountView;",
        "confirmAttachableAccountInteractor",
        "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "localRouter",
        "(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/navigation/CustomRouter;)V",
        "confirm",
        "",
        "decline",
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
.field public static final Companion:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpConfirmAttachableAccountPresenter"


# instance fields
.field private final confirmAttachableAccountInteractor:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private final router:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->Companion:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/navigation/CustomRouter;)V
    .locals 1
    .param p3    # Lcom/hiketop/app/navigation/CustomRouter;
        .annotation runtime Lcom/hiketop/app/di/attachAccount/AttachAccountRouter;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "confirmAttachableAccountInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->confirmAttachableAccountInteractor:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;

    iput-object p2, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p3, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-void
.end method

.method public static final synthetic access$getRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    return-object p0
.end method


# virtual methods
.method public final confirm()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->confirmAttachableAccountInteractor:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;->confirm()Lio/reactivex/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$1;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$2;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$3;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 33
    new-instance v2, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$4;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$4;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "confirmAttachableAccount\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final decline()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->confirmAttachableAccountInteractor:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;->decline()V

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    invoke-virtual {v0}, Lcom/hiketop/app/navigation/CustomRouter;->finish()V

    return-void
.end method
