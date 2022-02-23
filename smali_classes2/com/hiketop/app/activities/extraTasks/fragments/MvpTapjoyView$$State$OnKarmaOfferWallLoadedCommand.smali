.class public Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadedCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTapjoyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnKarmaOfferWallLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadedCommand;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;

    .line 173
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "karma_offer_wall_connect_status"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 171
    check-cast p1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadedCommand;->apply(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;)V
    .locals 0

    .line 178
    invoke-interface {p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onKarmaOfferWallLoaded()V

    return-void
.end method
