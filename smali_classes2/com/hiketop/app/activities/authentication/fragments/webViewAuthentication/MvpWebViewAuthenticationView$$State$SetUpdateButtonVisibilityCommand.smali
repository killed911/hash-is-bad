.class public Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpWebViewAuthenticationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUpdateButtonVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Z)V
    .locals 1

    .line 518
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;->this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;

    .line 519
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setUpdateButtonVisibility"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 521
    iput-boolean p2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 515
    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;->apply(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;)V
    .locals 1

    .line 526
    iget-boolean v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;->visible:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setUpdateButtonVisibility(Z)V

    return-void
.end method
