.class public Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeoutCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAuthenticationSickView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetButtonTimeoutCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeoutCommand;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;

    .line 164
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndStrategy;

    const-string v0, "setButtonTimeout"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeoutCommand;->apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V
    .locals 0

    .line 169
    invoke-interface {p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonTimeout()V

    return-void
.end method
