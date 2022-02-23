.class public final Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;
.super Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;
.source "MvpWebViewAttachAccountPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter<",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "loadClientAppPropertiesInteractor",
        "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
        "appProperties",
        "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
        "(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;)V",
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
.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;)V
    .locals 7
    .param p1    # Lcom/hiketop/app/navigation/CustomRouter;
        .annotation runtime Lcom/hiketop/app/di/attachAccount/AttachAccountRouter;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadClientAppPropertiesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter$1;-><init>(Lcom/hiketop/app/navigation/CustomRouter;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;-><init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-void
.end method
