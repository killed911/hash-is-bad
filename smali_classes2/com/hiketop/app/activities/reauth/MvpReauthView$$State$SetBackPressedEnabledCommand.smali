.class public Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpReauthView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBackPressedEnabledCommand"
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

    .line 225
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;

    .line 226
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBackPressedEnabled"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 228
    iput-boolean p2, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 222
    check-cast p1, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;->apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setBackPressedEnabled(Z)V

    return-void
.end method
