.class public Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder$presenterBinder;
.super Lcom/arellomobile/mvp/presenter/PresenterField;
.source "WebViewAuthenticationFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "presenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/presenter/PresenterField<",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder;)V
    .locals 3

    .line 20
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder$presenterBinder;->this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder;

    .line 21
    sget-object p1, Lcom/arellomobile/mvp/presenter/PresenterType;->LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    const-class v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    const-string v1, "presenter"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/arellomobile/mvp/presenter/PresenterField;-><init>(Ljava/lang/String;Lcom/arellomobile/mvp/presenter/PresenterType;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;Lcom/arellomobile/mvp/MvpPresenter;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    iput-object p2, p1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->presenter:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/arellomobile/mvp/MvpPresenter;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder$presenterBinder;->bind(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;Lcom/arellomobile/mvp/MvpPresenter;)V

    return-void
.end method

.method public providePresenter(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;)Lcom/arellomobile/mvp/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;",
            ")",
            "Lcom/arellomobile/mvp/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->providePresenter()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lcom/arellomobile/mvp/MvpPresenter;
    .locals 0

    .line 19
    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder$presenterBinder;->providePresenter(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;)Lcom/arellomobile/mvp/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
