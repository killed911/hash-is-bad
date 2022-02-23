.class public Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpReauthView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDoneButtonEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;Z)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;

    .line 263
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setDoneButtonEnabled"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    iput-boolean p2, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 259
    check-cast p1, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;->apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setDoneButtonEnabled(Z)V

    return-void
.end method
