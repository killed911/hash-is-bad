.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;
.super Ljava/lang/Object;
.source "OrdersViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;-><init>(Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1366#2:173\n1435#2,3:174\n1366#2:177\n1435#2,3:178\n1366#2:181\n1435#2,3:182\n956#2:185\n1853#2,3:186\n250#2,2:189\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4\n*L\n69#1:173\n69#1,3:174\n69#1:177\n69#1,3:178\n69#1:181\n69#1,3:182\n69#1:185\n69#1,3:186\n69#1,2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a8\u00124\u00122\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00020\u00020\u00012*\u0010\u0006\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "kotlin.jvm.PlatformType",
        "ordersTriple",
        "Lkotlin/Triple;",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
            ">;",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ordersTriple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$getSelectedOrderLock$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    .line 71
    new-instance v7, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    .line 73
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-static {v8}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$getSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getId()J

    move-result-wide v9

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_1

    const/4 v5, 0x1

    .line 71
    :cond_1
    :goto_1
    invoke-direct {v7, v4, v5}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;-><init>(Lcom/hiketop/app/storages/orders/LikesOrderEntity;Z)V

    .line 74
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 77
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 179
    check-cast v7, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;

    .line 78
    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    .line 80
    iget-object v9, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-static {v9}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$getSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;->getId()J

    move-result-wide v10

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x0

    .line 78
    :goto_4
    invoke-direct {v8, v7, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;-><init>(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;Z)V

    .line 81
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    .line 85
    new-instance v7, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    .line 87
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-static {v8}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$getSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getId()J

    move-result-wide v9

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x0

    .line 85
    :goto_7
    invoke-direct {v7, v3, v8}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;-><init>(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;Z)V

    .line 88
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 184
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 91
    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4$$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 93
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_a

    .line 187
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    .line 93
    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-static {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$getSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-nez v4, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    :goto_a
    const/4 v1, 0x0

    if-eqz v5, :cond_e

    .line 94
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$setSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;Ljava/lang/Long;)V

    .line 98
    :cond_e
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    .line 98
    invoke-virtual {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v1, v3

    :cond_10
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;->apply(Lkotlin/Triple;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
