.class public Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAuthenticationSickView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetButtonEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field final synthetic this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;Z)V
    .locals 1

    .line 191
    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;

    .line 192
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setButtonEnabled"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    iput-boolean p2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;->apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonEnabled(Z)V

    return-void
.end method
