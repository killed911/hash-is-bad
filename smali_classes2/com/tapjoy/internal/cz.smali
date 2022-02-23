.class public final Lcom/tapjoy/internal/cz;
.super Lcom/tapjoy/internal/cs;


# instance fields
.field public final a:Lcom/tapjoy/internal/ct;

.field public final b:Ljava/util/List;

.field public c:Lcom/tapjoy/internal/ds;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field g:Z

.field private final h:Lcom/tapjoy/internal/cu;

.field private i:Lcom/tapjoy/internal/dq;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ct;Lcom/tapjoy/internal/cu;)V
    .locals 5

    invoke-direct {p0}, Lcom/tapjoy/internal/cs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/cz;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/cz;->d:Z

    iput-boolean v0, p0, Lcom/tapjoy/internal/cz;->e:Z

    iput-object p1, p0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/ct;

    iput-object p2, p0, Lcom/tapjoy/internal/cz;->h:Lcom/tapjoy/internal/cu;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/cz;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/cz;->b(Landroid/view/View;)V

    .line 1000
    iget-object v1, p2, Lcom/tapjoy/internal/cu;->f:Lcom/tapjoy/internal/cv;

    sget-object v2, Lcom/tapjoy/internal/cv;->a:Lcom/tapjoy/internal/cv;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/tapjoy/internal/dt;

    .line 2000
    iget-object p2, p2, Lcom/tapjoy/internal/cu;->b:Landroid/webkit/WebView;

    invoke-direct {v1, p2}, Lcom/tapjoy/internal/dt;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tapjoy/internal/du;

    .line 3000
    iget-object v2, p2, Lcom/tapjoy/internal/cu;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4000
    iget-object p2, p2, Lcom/tapjoy/internal/cu;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/tapjoy/internal/du;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    :goto_0
    iget-object p2, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    invoke-virtual {p2}, Lcom/tapjoy/internal/ds;->a()V

    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object p2

    .line 5000
    iget-object p2, p2, Lcom/tapjoy/internal/dd;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    .line 6000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tapjoy/internal/ds;->c()Landroid/webkit/WebView;

    move-result-object p2

    .line 7000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/cw;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tapjoy/internal/ct;->b:Lcom/tapjoy/internal/cw;

    const-string v4, "videoEventsOwner"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/tapjoy/internal/ct;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    .line 8000
    invoke-virtual {v1, p2, v0, p1}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/dq;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/dq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tapjoy/internal/cz;->i:Lcom/tapjoy/internal/dq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/tapjoy/internal/cz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/cz;->d:Z

    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v1

    .line 9000
    invoke-virtual {v1}, Lcom/tapjoy/internal/dd;->b()Z

    move-result v2

    iget-object v1, v1, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    .line 10000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v2

    .line 11000
    iput-object v1, v2, Lcom/tapjoy/internal/de;->e:Lcom/tapjoy/internal/de$a;

    .line 10000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v2

    .line 13000
    new-instance v3, Lcom/tapjoy/internal/de$1;

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/de$1;-><init>(Lcom/tapjoy/internal/de;)V

    iput-object v3, v2, Lcom/tapjoy/internal/de;->b:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tapjoy/internal/de;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/tapjoy/internal/de;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12000
    iput-boolean v0, v2, Lcom/tapjoy/internal/de;->c:Z

    invoke-virtual {v2}, Lcom/tapjoy/internal/de;->c()V

    .line 10000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/de;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tapjoy/internal/dv;->a()Lcom/tapjoy/internal/dv;

    invoke-static {}, Lcom/tapjoy/internal/dv;->b()V

    :cond_1
    iget-object v1, v1, Lcom/tapjoy/internal/dh;->b:Lcom/tapjoy/internal/cp;

    .line 14000
    invoke-virtual {v1}, Lcom/tapjoy/internal/cp;->a()F

    move-result v2

    iput v2, v1, Lcom/tapjoy/internal/cp;->b:F

    invoke-virtual {v1}, Lcom/tapjoy/internal/cp;->b()V

    iget-object v2, v1, Lcom/tapjoy/internal/cp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v0

    .line 15000
    iget v0, v0, Lcom/tapjoy/internal/dh;->a:F

    iget-object v1, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/ds;->a(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    iget-object v1, p0, Lcom/tapjoy/internal/cz;->h:Lcom/tapjoy/internal/cu;

    invoke-virtual {v0, p0, v1}, Lcom/tapjoy/internal/ds;->a(Lcom/tapjoy/internal/cz;Lcom/tapjoy/internal/cu;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tapjoy/internal/cz;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/cz;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/cz;->b(Landroid/view/View;)V

    .line 16000
    iget-object v0, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ds;->d()V

    .line 17000
    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lcom/tapjoy/internal/dd;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17000
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/cz;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/tapjoy/internal/cz;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/tapjoy/internal/cz;->i:Lcom/tapjoy/internal/dq;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dq;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/tapjoy/internal/cz;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/cz;->i:Lcom/tapjoy/internal/dq;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dq;->clear()V

    .line 19000
    iget-boolean v0, p0, Lcom/tapjoy/internal/cz;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/cz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/cz;->e:Z

    .line 20000
    iget-object v0, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    .line 21000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tapjoy/internal/ds;->c()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    .line 22000
    invoke-virtual {v1, v0, v4, v3}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v0

    .line 23000
    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->b()Z

    move-result v1

    iget-object v3, v0, Lcom/tapjoy/internal/dd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v0

    .line 24000
    invoke-static {}, Lcom/tapjoy/internal/dv;->a()Lcom/tapjoy/internal/dv;

    move-result-object v1

    .line 25000
    invoke-static {}, Lcom/tapjoy/internal/dv;->c()V

    iget-object v4, v1, Lcom/tapjoy/internal/dv;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Lcom/tapjoy/internal/dv;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tapjoy/internal/dv$1;

    invoke-direct {v5, v1}, Lcom/tapjoy/internal/dv$1;-><init>(Lcom/tapjoy/internal/dv;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v1

    .line 27000
    iget-object v4, v1, Lcom/tapjoy/internal/de;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tapjoy/internal/de;->b:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tapjoy/internal/de;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/tapjoy/internal/de;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v1, Lcom/tapjoy/internal/de;->b:Landroid/content/BroadcastReceiver;

    .line 26000
    :cond_2
    iput-boolean v2, v1, Lcom/tapjoy/internal/de;->c:Z

    iput-boolean v2, v1, Lcom/tapjoy/internal/de;->d:Z

    iput-object v3, v1, Lcom/tapjoy/internal/de;->e:Lcom/tapjoy/internal/de$a;

    .line 24000
    iget-object v0, v0, Lcom/tapjoy/internal/dh;->b:Lcom/tapjoy/internal/cp;

    .line 28000
    iget-object v1, v0, Lcom/tapjoy/internal/cp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29000
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ds;->b()V

    iput-object v3, p0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/cz;->i:Lcom/tapjoy/internal/dq;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/cz;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/cz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
