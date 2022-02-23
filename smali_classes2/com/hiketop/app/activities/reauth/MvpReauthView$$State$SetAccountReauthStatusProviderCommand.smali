.class public Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpReauthView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetAccountReauthStatusProviderCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;",
        ">;"
    }
.end annotation


# instance fields
.field public final provider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
            ">;)V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;

    .line 279
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAccountReauthStatusProvider"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    iput-object p2, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;->provider:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 274
    check-cast p1, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;->apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/reauth/MvpReauthView;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;->provider:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setAccountReauthStatusProvider(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
