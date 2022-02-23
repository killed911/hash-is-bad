.class public Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetWebViewFinishCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpWebViewAttachAccountView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetWebViewFinishCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;

.field public final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;Ljava/lang/String;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetWebViewFinishCommand;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State;

    .line 322
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setWebViewFinish"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    iput-object p2, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetWebViewFinishCommand;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 318
    check-cast p1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetWebViewFinishCommand;->apply(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView$$State$SetWebViewFinishCommand;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;->setWebViewFinish(Ljava/lang/String;)V

    return-void
.end method
