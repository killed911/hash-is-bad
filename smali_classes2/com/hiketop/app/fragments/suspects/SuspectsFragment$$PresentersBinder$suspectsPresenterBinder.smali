.class public Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder$suspectsPresenterBinder;
.super Lcom/arellomobile/mvp/presenter/PresenterField;
.source "SuspectsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "suspectsPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/presenter/PresenterField<",
        "Lcom/hiketop/app/fragments/suspects/SuspectsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder;)V
    .locals 3

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder$suspectsPresenterBinder;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder;

    .line 22
    sget-object p1, Lcom/arellomobile/mvp/presenter/PresenterType;->LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    const-class v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    const-string v1, "suspectsPresenter"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/arellomobile/mvp/presenter/PresenterField;-><init>(Ljava/lang/String;Lcom/arellomobile/mvp/presenter/PresenterType;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;Lcom/arellomobile/mvp/MvpPresenter;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    iput-object p2, p1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->suspectsPresenter:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/arellomobile/mvp/MvpPresenter;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder$suspectsPresenterBinder;->bind(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;Lcom/arellomobile/mvp/MvpPresenter;)V

    return-void
.end method

.method public providePresenter(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/arellomobile/mvp/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/fragments/suspects/SuspectsFragment;",
            ")",
            "Lcom/arellomobile/mvp/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->provideCheckFollowersPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lcom/arellomobile/mvp/MvpPresenter;
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder$suspectsPresenterBinder;->providePresenter(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/arellomobile/mvp/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
