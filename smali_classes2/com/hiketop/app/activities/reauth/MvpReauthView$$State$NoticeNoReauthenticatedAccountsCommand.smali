.class public Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNoReauthenticatedAccountsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpReauthView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoticeNoReauthenticatedAccountsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;)V
    .locals 1

    .line 332
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNoReauthenticatedAccountsCommand;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;

    .line 333
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;

    const-string v0, "noticeNoReauthenticatedAccounts"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 331
    check-cast p1, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNoReauthenticatedAccountsCommand;->apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V
    .locals 0

    .line 338
    invoke-interface {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->noticeNoReauthenticatedAccounts()V

    return-void
.end method
