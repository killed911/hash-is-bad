.class public abstract Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "DeceiversAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;,
        Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;,
        Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeceiversAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapter\n+ 2 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapterKt\n*L\n1#1,491:1\n468#2,18:492\n*E\n*S KotlinDebug\n*F\n+ 1 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapter\n*L\n120#1,18:492\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003$%&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0002H&J\u001a\u0010\u001f\u001a\u00020\u00152\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cJ\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;",
        "()V",
        "initialsCache",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "namesCache",
        "provideDeceiverState",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "uniqueCounter",
        "getItemId",
        "position",
        "",
        "onAttachedToRecyclerView",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "punish",
        "suspect",
        "setDeceiversStateProvider",
        "provider",
        "setHasStableIds",
        "hasStableIds",
        "",
        "Companion",
        "ViewHolder",
        "ViewHolderSceneManager",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:J = 0xfaL

.field public static final Companion:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$Companion;

.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAME_MAX_LENGTH:I = 0x6


# instance fields
.field private final initialsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final namesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeceiverState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private uniqueCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->Companion:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$Companion;

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    new-instance v1, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v0

    const-string v1, "AsyncDifferConfig.Builde\u2026ewItem\n        }).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    sget-object v0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->setHasStableIds(Z)V

    .line 63
    sget-object v0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$provideDeceiverState$1;->INSTANCE:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$provideDeceiverState$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->provideDeceiverState:Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->namesCache:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->initialsCache:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->uniqueCounter:J

    return-void
.end method

.method public static final synthetic access$getInitialsCache$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->initialsCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getNamesCache$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->namesCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getProvideDeceiverState$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->provideDeceiverState:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setProvideDeceiverState$p(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->provideDeceiverState:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 69
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/suspects/SuspectEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->uniqueCounter:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->uniqueCounter:J

    :goto_0
    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->onBindViewHolder(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/suspects/SuspectEntity;

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;->bindTo(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;->stub()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00d9

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$onCreateViewHolder$1;-><init>(Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;Landroid/view/View;Landroid/view/View;)V

    check-cast p2, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 78
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public abstract punish(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
.end method

.method public final setDeceiversStateProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->provideDeceiverState:Lkotlin/jvm/functions/Function1;

    .line 120
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 121
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 498
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 500
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 124
    instance-of v3, v2, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    if-eqz v3, :cond_0

    .line 125
    check-cast v2, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolder;->refreshState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_1
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->setHasStableIds(Z)V

    return-void
.end method
