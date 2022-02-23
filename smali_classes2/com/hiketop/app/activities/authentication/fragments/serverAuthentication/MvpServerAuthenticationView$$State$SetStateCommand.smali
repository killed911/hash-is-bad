.class public Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpServerAuthenticationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final state:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;

    .line 29
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setState"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;->state:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;->apply(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;->state:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    return-void
.end method
