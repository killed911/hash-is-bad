.class final Lcom/farapra/scout/LogsFragment$LogsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/LogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LogsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment$LogsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n670#2:534\n743#2,2:535\n670#2:537\n743#2,2:538\n670#2:540\n743#2,2:541\n*E\n*S KotlinDebug\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment$LogsAdapter\n*L\n329#1:534\n329#1,2:535\n331#1:537\n331#1,2:538\n334#1:540\n334#1,2:541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J \u0010\u0014\u001a\u00020\u000e2\u000e\u0010\u0015\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J \u0010\u0016\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u0015\u001a\n0\u0002R\u00060\u0000R\u00020\u0003H\u0016J\u0014\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dJ \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d*\u0008\u0012\u0004\u0012\u00020\u00070\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farapra/scout/LogsFragment$LogsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;",
        "Lcom/farapra/scout/LogsFragment;",
        "(Lcom/farapra/scout/LogsFragment;)V",
        "items",
        "",
        "Lcom/farapra/scout/model/LogInfo;",
        "itemsOriginal",
        "job",
        "Lkotlinx/coroutines/Job;",
        "query",
        "",
        "filter",
        "",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onFailedToRecycleView",
        "",
        "setItems",
        "",
        "filterByQuery",
        "ViewHolder",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsOriginal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private query:Ljava/lang/String;

.field final synthetic this$0:Lcom/farapra/scout/LogsFragment;


# direct methods
.method public constructor <init>(Lcom/farapra/scout/LogsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->itemsOriginal:Ljava/util/List;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->items:Ljava/util/List;

    const/4 p1, 0x1

    .line 291
    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$filterByQuery(Lcom/farapra/scout/LogsFragment$LogsAdapter;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->filterByQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/farapra/scout/LogsFragment$LogsAdapter;)Ljava/util/List;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getItemsOriginal$p(Lcom/farapra/scout/LogsFragment$LogsAdapter;)Ljava/util/List;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->itemsOriginal:Ljava/util/List;

    return-object p0
.end method

.method private final filterByQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;"
        }
    .end annotation

    .line 324
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 325
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    const-string v1, "rgx "

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 327
    invoke-static {p2, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    .line 328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 329
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 535
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/farapra/scout/model/LogInfo;

    .line 329
    invoke-virtual {v5}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 536
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 328
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 331
    :cond_5
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/farapra/scout/model/LogInfo;

    .line 331
    invoke-virtual {v5}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 539
    :cond_7
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object p1, v2

    goto :goto_5

    .line 334
    :catchall_0
    check-cast p1, Ljava/lang/Iterable;

    .line 540
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 541
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farapra/scout/model/LogInfo;

    .line 334
    invoke-virtual {v2}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 542
    :cond_9
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    :goto_5
    return-object p1
.end method


# virtual methods
.method public final filter(Ljava/lang/String;)V
    .locals 5

    .line 301
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->query:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 303
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->job:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->cancel()V

    .line 305
    :cond_1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;-><init>(Lcom/farapra/scout/LogsFragment$LogsAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->job:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->job:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->cancel()V

    .line 316
    :cond_3
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->job:Lkotlinx/coroutines/Job;

    .line 317
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 318
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->items:Ljava/util/List;

    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->itemsOriginal:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    invoke-virtual {p0}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farapra/scout/model/LogInfo;

    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 284
    check-cast p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->onBindViewHolder(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farapra/scout/model/LogInfo;

    invoke-virtual {p1, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->bindTo(Lcom/farapra/scout/model/LogInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    .line 340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 342
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 343
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 v1, -0x1

    .line 344
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 345
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 346
    invoke-virtual {v0, p2, p1, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 350
    new-instance p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;-><init>(Lcom/farapra/scout/LogsFragment$LogsAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 284
    check-cast p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->onFailedToRecycleView(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->itemsOriginal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->itemsOriginal:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter;->query:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method
