.class public Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetJsFunctionForCheckAuthenticationCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpWebViewAttachAccountView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetJsFunctionForCheckAuthenticationCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;",
        ">;"
    }
.end annotation


# instance fields
.field public final jsFunction:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;Ljava/lang/String;)V
    .locals 1

    .line 488
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetJsFunctionForCheckAuthenticationCommand;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;

    .line 489
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setJsFunctionForCheckAuthentication"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    iput-object p2, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetJsFunctionForCheckAuthenticationCommand;->jsFunction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 485
    check-cast p1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetJsFunctionForCheckAuthenticationCommand;->apply(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetJsFunctionForCheckAuthenticationCommand;->jsFunction:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;->setJsFunctionForCheckAuthentication(Ljava/lang/String;)V

    return-void
.end method
