.class public Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAuthenticationSickView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetButtonTimeout1Command"
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

.field public final timeout:J


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;J)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;

    .line 237
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndStrategy;

    const-string v0, "setButtonTimeout"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    iput-wide p2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;->timeout:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 233
    check-cast p1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;->apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;->timeout:J

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonTimeout(J)V

    return-void
.end method
