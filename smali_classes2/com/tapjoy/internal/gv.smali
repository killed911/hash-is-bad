.class public Lcom/tapjoy/internal/gv;
.super Lcom/tapjoy/internal/hg;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lcom/tapjoy/internal/gv;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/hr;

.field private final j:Lcom/tapjoy/internal/gz;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Lcom/tapjoy/internal/io;

.field private p:Landroid/app/Activity;

.field private q:Lcom/tapjoy/internal/ha;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/tapjoy/internal/gv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/gv;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/gz;Ljava/lang/String;Lcom/tapjoy/internal/hr;Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tapjoy/internal/hg;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/gv;->j:Lcom/tapjoy/internal/gz;

    .line 69
    iput-object p2, p0, Lcom/tapjoy/internal/gv;->a:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    .line 71
    iput-object p4, p0, Lcom/tapjoy/internal/gv;->n:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 40
    sget-object v0, Lcom/tapjoy/internal/gv;->i:Lcom/tapjoy/internal/gv;

    if-eqz v0, :cond_2

    .line 42
    new-instance v1, Lcom/tapjoy/internal/gv$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/gv$1;-><init>(Lcom/tapjoy/internal/gv;)V

    .line 2016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2017
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1064
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1067
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/u;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/tapjoy/internal/gv;->k:Z

    if-eqz v0, :cond_0

    .line 126
    sget-object p1, Lcom/tapjoy/internal/gv;->h:Ljava/lang/String;

    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p2, p3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/tapjoy/internal/gv;->k:Z

    .line 131
    iput-boolean v0, p0, Lcom/tapjoy/internal/gv;->l:Z

    .line 132
    sput-object p0, Lcom/tapjoy/internal/gv;->i:Lcom/tapjoy/internal/gv;

    .line 3133
    iget-object v0, p3, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fq;

    .line 133
    iput-object v0, p0, Lcom/tapjoy/internal/gv;->g:Lcom/tapjoy/internal/fq;

    .line 135
    new-instance v0, Lcom/tapjoy/internal/io;

    iget-object v1, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    new-instance v2, Lcom/tapjoy/internal/gv$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/gv$2;-><init>(Lcom/tapjoy/internal/gv;Landroid/app/Activity;Lcom/tapjoy/internal/ha;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/io;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/hr;Lcom/tapjoy/internal/io$a;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gv;->o:Lcom/tapjoy/internal/io;

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/gv;->o:Lcom/tapjoy/internal/io;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4033
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x0

    .line 4034
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 4035
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4036
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/gv;->m:J

    .line 173
    iget-object p1, p0, Lcom/tapjoy/internal/gv;->j:Lcom/tapjoy/internal/gz;

    iget-object v0, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    iget-object v0, v0, Lcom/tapjoy/internal/hr;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Map;)V

    .line 174
    invoke-virtual {p3}, Lcom/tapjoy/internal/fw;->a()V

    .line 176
    iget-object p1, p0, Lcom/tapjoy/internal/gv;->g:Lcom/tapjoy/internal/fq;

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/tapjoy/internal/fq;->b()Lcom/tapjoy/internal/gf$a;

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/gv;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/ha;->c(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    iget p1, p1, Lcom/tapjoy/internal/hr;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 184
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gv;->r:Landroid/os/Handler;

    .line 185
    new-instance p1, Lcom/tapjoy/internal/gv$3;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/gv$3;-><init>(Lcom/tapjoy/internal/gv;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gv;->s:Ljava/lang/Runnable;

    .line 191
    iget-object p2, p0, Lcom/tapjoy/internal/gv;->r:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    iget p3, p3, Lcom/tapjoy/internal/hr;->c:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gv;)V
    .locals 7

    .line 4196
    iget-boolean v0, p0, Lcom/tapjoy/internal/gv;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 4199
    iput-boolean v0, p0, Lcom/tapjoy/internal/gv;->l:Z

    .line 4201
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4202
    iget-object v2, p0, Lcom/tapjoy/internal/gv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4203
    iput-object v1, p0, Lcom/tapjoy/internal/gv;->s:Ljava/lang/Runnable;

    .line 4204
    iput-object v1, p0, Lcom/tapjoy/internal/gv;->r:Landroid/os/Handler;

    .line 4207
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/gv;->i:Lcom/tapjoy/internal/gv;

    if-ne v0, p0, :cond_1

    .line 4208
    sput-object v1, Lcom/tapjoy/internal/gv;->i:Lcom/tapjoy/internal/gv;

    .line 4211
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->j:Lcom/tapjoy/internal/gz;

    iget-object v2, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    iget-object v2, v2, Lcom/tapjoy/internal/hr;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tapjoy/internal/gv;->m:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Map;J)V

    .line 4213
    iget-boolean v0, p0, Lcom/tapjoy/internal/gv;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/gv;->q:Lcom/tapjoy/internal/ha;

    if-eqz v0, :cond_2

    .line 4214
    iget-object v2, p0, Lcom/tapjoy/internal/gv;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gl;)V

    .line 4215
    iput-object v1, p0, Lcom/tapjoy/internal/gv;->q:Lcom/tapjoy/internal/ha;

    .line 4227
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->o:Lcom/tapjoy/internal/io;

    invoke-virtual {v0}, Lcom/tapjoy/internal/io;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4229
    iget-object v2, p0, Lcom/tapjoy/internal/gv;->o:Lcom/tapjoy/internal/io;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4231
    :cond_3
    iput-object v1, p0, Lcom/tapjoy/internal/gv;->o:Lcom/tapjoy/internal/io;

    .line 4220
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->p:Landroid/app/Activity;

    instance-of v2, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v2, :cond_4

    .line 4221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4223
    :cond_4
    iput-object v1, p0, Lcom/tapjoy/internal/gv;->p:Landroid/app/Activity;

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/gv;)Lcom/tapjoy/internal/gz;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tapjoy/internal/gv;->j:Lcom/tapjoy/internal/gz;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    .locals 2

    .line 87
    iput-object p1, p0, Lcom/tapjoy/internal/gv;->q:Lcom/tapjoy/internal/ha;

    .line 90
    invoke-static {}, Lcom/tapjoy/internal/gr;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gv;->p:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gv;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gv;->p:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gv;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/tapjoy/internal/gv;->a:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "Failed to show the content for \"{}\". No usable activity found."

    invoke-static {v0, p2}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/tapjoy/internal/gv;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gl;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    .line 2070
    iget-object v0, v0, Lcom/tapjoy/internal/hr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/ia;

    .line 2084
    iget-object v1, v1, Lcom/tapjoy/internal/ia;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    .line 2085
    iget-object v3, v2, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    if-eqz v3, :cond_2

    .line 2086
    iget-object v3, v2, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    invoke-virtual {v3}, Lcom/tapjoy/internal/hx;->b()V

    .line 2088
    :cond_2
    iget-object v3, v2, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    if-eqz v3, :cond_1

    .line 2089
    iget-object v2, v2, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hx;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    .line 3077
    iget-object v0, v0, Lcom/tapjoy/internal/hr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ia;

    .line 3096
    iget-object v2, v2, Lcom/tapjoy/internal/ia;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/hz;

    .line 3097
    iget-object v5, v3, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    invoke-virtual {v5}, Lcom/tapjoy/internal/hx;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v3, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    .line 3098
    invoke-virtual {v3}, Lcom/tapjoy/internal/hx;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    return v4

    :cond_5
    return v2
.end method
