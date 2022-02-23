.class public Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder$feedPresenterBinder;
.super Lcom/arellomobile/mvp/presenter/PresenterField;
.source "DashboardFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "feedPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/presenter/PresenterField<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder;)V
    .locals 3

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder$feedPresenterBinder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder;

    .line 22
    sget-object p1, Lcom/arellomobile/mvp/presenter/PresenterType;->LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    const-string v1, "feedPresenter"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/arellomobile/mvp/presenter/PresenterField;-><init>(Ljava/lang/String;Lcom/arellomobile/mvp/presenter/PresenterType;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;Lcom/arellomobile/mvp/MvpPresenter;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    iput-object p2, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->feedPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/arellomobile/mvp/MvpPresenter;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder$feedPresenterBinder;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;Lcom/arellomobile/mvp/MvpPresenter;)V

    return-void
.end method

.method public providePresenter(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/arellomobile/mvp/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;",
            ")",
            "Lcom/arellomobile/mvp/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->provideMvpFeedPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lcom/arellomobile/mvp/MvpPresenter;
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder$feedPresenterBinder;->providePresenter(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/arellomobile/mvp/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
