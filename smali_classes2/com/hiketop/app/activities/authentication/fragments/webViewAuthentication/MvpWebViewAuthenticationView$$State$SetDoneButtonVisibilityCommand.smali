.class public Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpWebViewAuthenticationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDoneButtonVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final isVisible:Z

.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Z)V
    .locals 1

    .line 373
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;->this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;

    .line 374
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setDoneButtonVisibility"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    iput-boolean p2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;->isVisible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 370
    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;->apply(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;)V
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;->isVisible:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setDoneButtonVisibility(Z)V

    return-void
.end method
