.class public interface abstract Lcom/hiketop/app/di/authentication/AuthenticationComponent;
.super Ljava/lang/Object;
.source "AuthenticationComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/authentication/AuthenticationScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/hiketop/app/di/authentication/AuthenticationModule;,
        Lcom/hiketop/app/di/authentication/AuthenticationMapperModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\nJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/di/authentication/AuthenticationComponent;",
        "",
        "getRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "newMvpServerAuthenticationPresenterFactory",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactory;",
        "newMvpSpecifyInviterPresenter",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;",
        "newMvpWebViewAuthenticationPresenterFactory",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactory;",
        "Builder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .annotation runtime Ljavax/inject/Named;
        value = "local_router"
    .end annotation
.end method

.method public abstract newMvpServerAuthenticationPresenterFactory()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactory;
.end method

.method public abstract newMvpSpecifyInviterPresenter()Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;
.end method

.method public abstract newMvpWebViewAuthenticationPresenterFactory()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactory;
.end method
