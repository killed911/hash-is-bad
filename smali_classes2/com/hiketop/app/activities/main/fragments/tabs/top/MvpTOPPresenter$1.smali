.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpTOPPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;-><init>(Lcom/hiketop/app/interactors/top/TopInteractor;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/StateUpdates<",
        "+",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpTOPPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpTOPPresenter.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n20#2:88\n1366#3:89\n1435#3,3:90\n*E\n*S KotlinDebug\n*F\n+ 1 MvpTOPPresenter.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1\n*L\n50#1:88\n54#1:89\n54#1,3:90\n*E\n"
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
        "updates",
        "Lcom/hiketop/app/interactors/StateUpdates;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->invoke(Lcom/hiketop/app/interactors/StateUpdates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/StateUpdates;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getDataStatus()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getOld()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getDataStatus()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->access$getStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getDataStatus()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUpdating(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUpdating(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-interface {v0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUpdating(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getOld()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->access$getStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 54
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getUser()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getStatus()Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 54
    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUsers(Ljava/util/List;)V

    .line 57
    :cond_7
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getPrices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getOld()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getPrices()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->access$getStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getPrices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setPrices(Ljava/util/List;)V

    .line 61
    :cond_9
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getBanner()Lcom/hiketop/app/model/top/FakeUserBanner;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getOld()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getBanner()Lcom/hiketop/app/model/top/FakeUserBanner;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->access$getStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getBanner()Lcom/hiketop/app/model/top/FakeUserBanner;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setBanner(Lcom/hiketop/app/model/top/FakeUserBanner;)V

    .line 65
    :cond_b
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getProfileStateRefreshing()Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getOld()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getProfileStateRefreshing()Z

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->access$getStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getProfileStateRefreshing()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setProfileStateRefreshing(Z)V

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    invoke-static {p1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->access$setStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;Z)V

    return-void
.end method
