.class public Lcom/hiketop/app/views/ViewBinderHelper;
.super Ljava/lang/Object;
.source "ViewBinderHelper.java"


# static fields
.field private static final BUNDLE_MAP_KEY:Ljava/lang/String; = "ViewBinderHelper_Bundle_Map_Key"


# instance fields
.field private lockedSwipeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/views/SwipeRevealLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mapStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile openOnlyOne:Z

.field private final stateChangeLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->lockedSwipeSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->openOnlyOne:Z

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->stateChangeLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/views/ViewBinderHelper;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiketop/app/views/ViewBinderHelper;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->openOnlyOne:Z

    return p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/views/ViewBinderHelper;Ljava/lang/String;Lcom/hiketop/app/views/SwipeRevealLayout;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/views/ViewBinderHelper;->closeOthers(Ljava/lang/String;Lcom/hiketop/app/views/SwipeRevealLayout;)V

    return-void
.end method

.method private closeOthers(Ljava/lang/String;Lcom/hiketop/app/views/SwipeRevealLayout;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->stateChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/hiketop/app/views/ViewBinderHelper;->getOpenCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 182
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/views/SwipeRevealLayout;

    if-eq v1, p2, :cond_2

    .line 190
    invoke-virtual {v1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto :goto_1

    .line 194
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private getOpenCount()I
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private varargs setLockSwipe(Z[Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 198
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->lockedSwipeSet:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->lockedSwipeSet:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 206
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 207
    iget-object v3, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/views/SwipeRevealLayout;

    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v2, p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->setLockDrag(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/hiketop/app/views/SwipeRevealLayout;Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->shouldRequestLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->requestLayout()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->abort()V

    .line 38
    new-instance v0, Lcom/hiketop/app/views/ViewBinderHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/hiketop/app/views/ViewBinderHelper$1;-><init>(Lcom/hiketop/app/views/ViewBinderHelper;Ljava/lang/String;Lcom/hiketop/app/views/SwipeRevealLayout;)V

    invoke-virtual {p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->setDragStateChangeListener(Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;)V

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->lockedSwipeSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->setLockDrag(Z)V

    return-void
.end method

.method public closeLayout(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->stateChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 169
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs lockSwipe([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/views/ViewBinderHelper;->setLockSwipe(Z[Ljava/lang/String;)V

    return-void
.end method

.method public openLayout(Ljava/lang/String;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/views/ViewBinderHelper;->stateChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p1, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->openOnlyOne:Z

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapLayouts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-direct {p0, p1, v1}, Lcom/hiketop/app/views/ViewBinderHelper;->closeOthers(Ljava/lang/String;Lcom/hiketop/app/views/SwipeRevealLayout;)V

    .line 153
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public restoreStates(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ViewBinderHelper_Bundle_Map_Key"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    iput-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public saveStates(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->mapStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "ViewBinderHelper_Bundle_Map_Key"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setOpenOnlyOne(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/hiketop/app/views/ViewBinderHelper;->openOnlyOne:Z

    return-void
.end method

.method public varargs unlockSwipe([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/views/ViewBinderHelper;->setLockSwipe(Z[Ljava/lang/String;)V

    return-void
.end method
