.class public Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAuthenticationSickView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetMessageCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;Ljava/lang/String;)V
    .locals 1

    .line 221
    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;

    .line 222
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setMessage"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    iput-object p2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 218
    check-cast p1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;->apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setMessage(Ljava/lang/String;)V

    return-void
.end method
