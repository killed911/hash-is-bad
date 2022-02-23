.class public final Lcom/tapjoy/internal/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/di$a;


# static fields
.field public static a:Landroid/os/Handler;

.field private static c:Lcom/tapjoy/internal/dv;

.field private static d:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field public b:Ljava/util/List;

.field private e:I

.field private f:Lcom/tapjoy/internal/dj;

.field private g:Lcom/tapjoy/internal/dw;

.field private h:Lcom/tapjoy/internal/ed;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tapjoy/internal/dv;

    invoke-direct {v0}, Lcom/tapjoy/internal/dv;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dv;->c:Lcom/tapjoy/internal/dv;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/dv;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/dv;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/internal/dv$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/dv$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dv;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/tapjoy/internal/dv$3;

    invoke-direct {v0}, Lcom/tapjoy/internal/dv$3;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dv;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dv;->b:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/dw;

    invoke-direct {v0}, Lcom/tapjoy/internal/dw;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    new-instance v0, Lcom/tapjoy/internal/dj;

    invoke-direct {v0}, Lcom/tapjoy/internal/dj;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dv;->f:Lcom/tapjoy/internal/dj;

    new-instance v0, Lcom/tapjoy/internal/ed;

    new-instance v1, Lcom/tapjoy/internal/dz;

    invoke-direct {v1}, Lcom/tapjoy/internal/dz;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ed;-><init>(Lcom/tapjoy/internal/dz;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dv;->h:Lcom/tapjoy/internal/ed;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/dv;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dv;->c:Lcom/tapjoy/internal/dv;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/dv;)Lcom/tapjoy/internal/ed;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/internal/dv;->h:Lcom/tapjoy/internal/ed;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/dv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tapjoy/internal/di;Lorg/json/JSONObject;I)V
    .locals 1

    sget v0, Lcom/tapjoy/internal/ee;->a:I

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/tapjoy/internal/di;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/tapjoy/internal/di$a;Z)V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 1000
    sget-object v0, Lcom/tapjoy/internal/dv;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/dv;->d:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/dv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/tapjoy/internal/dv;->d:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/dv;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/dv;)V
    .locals 14

    const/4 v0, 0x0

    .line 11000
    iput v0, p0, Lcom/tapjoy/internal/dv;->e:I

    .line 12000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11000
    iput-wide v1, p0, Lcom/tapjoy/internal/dv;->i:J

    .line 13000
    iget-object v1, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 14000
    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 15000
    iget-object v2, v2, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 14000
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/cz;

    invoke-virtual {v4}, Lcom/tapjoy/internal/cz;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tapjoy/internal/cz;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16000
    iget-object v6, v4, Lcom/tapjoy/internal/cz;->f:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 17000
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "noWindowFocus"

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/tapjoy/internal/dp;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v7, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v8, v3

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lcom/tapjoy/internal/dw;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v7, v3

    :goto_2
    if-nez v7, :cond_5

    .line 14000
    iget-object v7, v1, Lcom/tapjoy/internal/dw;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tapjoy/internal/dw;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/dw;->a(Lcom/tapjoy/internal/cz;)V

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lcom/tapjoy/internal/dw;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tapjoy/internal/dw;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tapjoy/internal/dw;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lcom/tapjoy/internal/dw;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tapjoy/internal/dw;->g:Ljava/util/HashMap;

    const-string v5, "noAdView"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18000
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 13000
    iget-object v4, p0, Lcom/tapjoy/internal/dv;->f:Lcom/tapjoy/internal/dj;

    .line 19000
    iget-object v4, v4, Lcom/tapjoy/internal/dj;->b:Lcom/tapjoy/internal/dk;

    .line 13000
    iget-object v5, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 20000
    iget-object v5, v5, Lcom/tapjoy/internal/dw;->f:Ljava/util/HashSet;

    .line 13000
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 21000
    iget-object v5, v5, Lcom/tapjoy/internal/dw;->f:Ljava/util/HashSet;

    .line 13000
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tapjoy/internal/di;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v7, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 22000
    iget-object v7, v7, Lcom/tapjoy/internal/dw;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 23000
    iget-object v8, p0, Lcom/tapjoy/internal/dv;->f:Lcom/tapjoy/internal/dj;

    .line 24000
    iget-object v8, v8, Lcom/tapjoy/internal/dj;->a:Lcom/tapjoy/internal/dl;

    .line 23000
    iget-object v9, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 25000
    iget-object v9, v9, Lcom/tapjoy/internal/dw;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 23000
    invoke-interface {v8, v7}, Lcom/tapjoy/internal/di;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/tapjoy/internal/dm;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13000
    :cond_8
    invoke-static {v10}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tapjoy/internal/dv;->h:Lcom/tapjoy/internal/ed;

    .line 26000
    iget-object v6, v8, Lcom/tapjoy/internal/ed;->a:Lcom/tapjoy/internal/dz;

    new-instance v13, Lcom/tapjoy/internal/eb;

    move-object v7, v13

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/tapjoy/internal/eb;-><init>(Lcom/tapjoy/internal/dy$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v6, v13}, Lcom/tapjoy/internal/dz;->a(Lcom/tapjoy/internal/dy;)V

    goto :goto_3

    .line 13000
    :cond_9
    iget-object v5, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 27000
    iget-object v5, v5, Lcom/tapjoy/internal/dw;->e:Ljava/util/HashSet;

    .line 13000
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v4, v3}, Lcom/tapjoy/internal/di;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    sget v5, Lcom/tapjoy/internal/ee;->a:I

    invoke-direct {p0, v3, v4, v10, v5}, Lcom/tapjoy/internal/dv;->a(Landroid/view/View;Lcom/tapjoy/internal/di;Lorg/json/JSONObject;I)V

    invoke-static {v10}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;)V

    iget-object v8, p0, Lcom/tapjoy/internal/dv;->h:Lcom/tapjoy/internal/ed;

    iget-object v3, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 28000
    iget-object v9, v3, Lcom/tapjoy/internal/dw;->e:Ljava/util/HashSet;

    .line 29000
    iget-object v3, v8, Lcom/tapjoy/internal/ed;->a:Lcom/tapjoy/internal/dz;

    new-instance v4, Lcom/tapjoy/internal/ec;

    move-object v7, v4

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/tapjoy/internal/ec;-><init>(Lcom/tapjoy/internal/dy$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/dz;->a(Lcom/tapjoy/internal/dy;)V

    goto :goto_4

    .line 13000
    :cond_a
    iget-object v1, p0, Lcom/tapjoy/internal/dv;->h:Lcom/tapjoy/internal/ed;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ed;->b()V

    :goto_4
    iget-object v1, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 30000
    iget-object v2, v1, Lcom/tapjoy/internal/dw;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dw;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dw;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dw;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dw;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dw;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dw;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-boolean v0, v1, Lcom/tapjoy/internal/dw;->h:Z

    .line 32000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 31000
    iget-wide v2, p0, Lcom/tapjoy/internal/dv;->i:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/dv;->a(J)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 2000
    sget-object v0, Lcom/tapjoy/internal/dv;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/dv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/dv;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dv;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dv;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/dv;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tapjoy/internal/di;Lorg/json/JSONObject;)V
    .locals 6

    .line 3000
    invoke-static {p1}, Lcom/tapjoy/internal/dp;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 4000
    iget-object v3, v0, Lcom/tapjoy/internal/dw;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/tapjoy/internal/ee;->a:I

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lcom/tapjoy/internal/dw;->h:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/tapjoy/internal/ee;->b:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/tapjoy/internal/ee;->c:I

    :goto_1
    sget v3, Lcom/tapjoy/internal/ee;->c:I

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Lcom/tapjoy/internal/di;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5000
    iget-object p3, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 6000
    iget-object v4, p3, Lcom/tapjoy/internal/dw;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    iget-object v4, p3, Lcom/tapjoy/internal/dw;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object p3, p3, Lcom/tapjoy/internal/dw;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 5000
    invoke-static {v3, v4}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 7000
    iput-boolean v2, p3, Lcom/tapjoy/internal/dw;->h:Z

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_b

    .line 8000
    iget-object p3, p0, Lcom/tapjoy/internal/dv;->g:Lcom/tapjoy/internal/dw;

    .line 9000
    iget-object v1, p3, Lcom/tapjoy/internal/dw;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p3, Lcom/tapjoy/internal/dw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object p3, p3, Lcom/tapjoy/internal/dw;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 8000
    invoke-static {v3, v5}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_a
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/tapjoy/internal/dv;->a(Landroid/view/View;Lcom/tapjoy/internal/di;Lorg/json/JSONObject;I)V

    :cond_b
    iget p1, p0, Lcom/tapjoy/internal/dv;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tapjoy/internal/dv;->e:I

    return-void
.end method
