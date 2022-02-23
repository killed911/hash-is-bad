.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n64#2:582\n1366#3:583\n1435#3,3:584\n1366#3:587\n1435#3,3:588\n956#3:591\n956#3:592\n*E\n*S KotlinDebug\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1\n*L\n240#1:582\n241#1:583\n241#1,3:584\n246#1:587\n246#1,3:588\n285#1:591\n288#1:592\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "oldState",
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
.field final synthetic $banner:Lcom/hiketop/app/model/top/FakeUserBanner;

.field final synthetic $newStatuses:Ljava/util/Map;

.field final synthetic $prices:Ljava/util/List;

.field final synthetic $properties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

.field final synthetic $topUsers:Ljava/util/List;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;Ljava/util/List;Ljava/util/Map;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$topUsers:Ljava/util/List;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$newStatuses:Ljava/util/Map;

    iput-object p4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$properties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    iput-object p5, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$prices:Ljava/util/List;

    iput-object p6, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    .line 582
    invoke-interface {v0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 583
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 585
    check-cast v3, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 242
    invoke-virtual {v3}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getUser()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getStatus()Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 586
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$topUsers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 589
    check-cast v2, Lcom/hiketop/app/model/top/TOPUser;

    .line 247
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    iget-object v4, v4, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getFollowedUsersDAO$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    move-result-object v4

    .line 248
    iget-object v5, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    iget-object v5, v5, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-virtual {v2}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static {v4, v5, v6}, Lcom/hiketop/app/storages/top/FollowRelationsDAOKt;->hasRelation(Lcom/hiketop/app/storages/top/FollowRelationsDAO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 253
    invoke-virtual {v2}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    iget-object v6, v6, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v6}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 254
    new-instance v4, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 256
    sget-object v5, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->YOU:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    .line 254
    invoke-direct {v4, v2, v5}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;-><init>(Lcom/hiketop/app/model/top/TOPUser;Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)V

    goto :goto_3

    .line 259
    :cond_1
    invoke-virtual {v2}, Lcom/hiketop/app/model/top/TOPUser;->getFriend()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 260
    new-instance v4, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 262
    sget-object v5, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->YOUR_FRIEND:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    .line 260
    invoke-direct {v4, v2, v5}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;-><init>(Lcom/hiketop/app/model/top/TOPUser;Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 266
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$newStatuses:Ljava/util/Map;

    iget-object v5, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    iget-object v5, v5, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->SUBSCRIBED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v4, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 271
    sget-object v5, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->SUBSCRIBED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    .line 269
    invoke-direct {v4, v2, v5}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;-><init>(Lcom/hiketop/app/model/top/TOPUser;Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)V

    goto :goto_3

    .line 275
    :cond_3
    new-instance v4, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 277
    invoke-virtual {v2}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 278
    :cond_4
    sget-object v5, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ALLOWED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    .line 275
    :goto_2
    invoke-direct {v4, v2, v5}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;-><init>(Lcom/hiketop/app/model/top/TOPUser;Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)V

    .line 281
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 590
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 285
    check-cast v3, Ljava/lang/Iterable;

    .line 591
    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 286
    sget-object v6, Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;->LOADED:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    .line 287
    iget-object v7, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$properties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    .line 288
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$prices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 592
    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1$$special$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1$$special$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 289
    iget-object v9, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->$banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    .line 284
    invoke-static/range {v4 .. v12}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->copy$default(Lcom/hiketop/app/interactors/top/TopInteractor$State;Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method
