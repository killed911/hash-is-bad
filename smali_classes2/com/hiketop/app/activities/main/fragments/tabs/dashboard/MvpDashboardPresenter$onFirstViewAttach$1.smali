.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpDashboardPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/user/feed/Feed;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "optional",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/model/user/feed/Feed;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $feed:Lcom/hiketop/app/model/user/feed/Feed;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;Lcom/hiketop/app/model/user/feed/Feed;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1;->$feed:Lcom/hiketop/app/model/user/feed/Feed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lutils/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1;->invoke(Lutils/KOptional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lutils/KOptional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/user/feed/Feed;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->ifPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
