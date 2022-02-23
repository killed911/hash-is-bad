.class final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpTapjoyPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;->invoke(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;

.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1$1;->$it:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1$1;->$it:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;

    sget-object v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onCrystalsOfferWallLoaded()V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onCrystalsOfferWallLoading()V

    :goto_0
    return-void
.end method
