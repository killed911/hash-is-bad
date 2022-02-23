.class public Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTOPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBannerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;",
        ">;"
    }
.end annotation


# instance fields
.field public final banner:Lcom/hiketop/app/model/top/FakeUserBanner;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Lcom/hiketop/app/model/top/FakeUserBanner;)V
    .locals 1

    .line 189
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;

    .line 190
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBanner"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 186
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setBanner(Lcom/hiketop/app/model/top/FakeUserBanner;)V

    return-void
.end method
