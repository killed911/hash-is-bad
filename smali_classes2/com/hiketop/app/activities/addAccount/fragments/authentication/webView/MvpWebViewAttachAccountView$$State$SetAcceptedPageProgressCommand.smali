.class public Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetAcceptedPageProgressCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpWebViewAttachAccountView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetAcceptedPageProgressCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;",
        ">;"
    }
.end annotation


# instance fields
.field public final progress:I

.field final synthetic this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;I)V
    .locals 1

    .line 503
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetAcceptedPageProgressCommand;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;

    .line 504
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAcceptedPageProgress"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    iput p2, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetAcceptedPageProgressCommand;->progress:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 500
    check-cast p1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetAcceptedPageProgressCommand;->apply(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;)V
    .locals 1

    .line 511
    iget v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetAcceptedPageProgressCommand;->progress:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;->setAcceptedPageProgress(I)V

    return-void
.end method
