.class public final Lcom/tapjoy/internal/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Lcom/tapjoy/internal/gz;

.field private static r:Lcom/tapjoy/internal/gz;

.field private static w:Landroid/os/Handler;

.field private static x:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/hh;

.field public b:Lcom/tapjoy/internal/hi;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tapjoy/internal/hc;

.field public g:Lcom/tapjoy/internal/gy;

.field public h:Lcom/tapjoy/internal/hm;

.field public i:Lcom/tapjoy/internal/gx;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/tapjoy/internal/ha;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/tapjoy/internal/gz;

    invoke-direct {v0}, Lcom/tapjoy/internal/gz;-><init>()V

    .line 59
    sput-object v0, Lcom/tapjoy/internal/gz;->q:Lcom/tapjoy/internal/gz;

    sput-object v0, Lcom/tapjoy/internal/gz;->r:Lcom/tapjoy/internal/gz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->c:Z

    .line 96
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->s:Z

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/tapjoy/internal/gz;->d:Ljava/lang/String;

    .line 102
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->t:Z

    .line 117
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->n:Z

    .line 910
    invoke-static {v1}, Lcom/tapjoy/internal/ha;->a(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/ha;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->p:Lcom/tapjoy/internal/ha;

    .line 120
    new-instance v0, Lcom/tapjoy/internal/hh;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hh;-><init>(Lcom/tapjoy/internal/gz;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hh;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gz;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/tapjoy/internal/gz;
    .locals 1

    .line 62
    sget-object v0, Lcom/tapjoy/internal/gz;->r:Lcom/tapjoy/internal/gz;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;
    .locals 1

    .line 1062
    sget-object v0, Lcom/tapjoy/internal/gz;->r:Lcom/tapjoy/internal/gz;

    .line 67
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gz;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 944
    invoke-static {p1}, Lcom/tapjoy/internal/d;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15062
    sget-object v1, Lcom/tapjoy/internal/gz;->r:Lcom/tapjoy/internal/gz;

    .line 947
    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/gz;->b(Landroid/content/Context;)V

    .line 948
    iget-object p0, v1, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {p0}, Lcom/tapjoy/internal/hc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v2, "fiverocks:force"

    .line 949
    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 950
    :cond_0
    iget-object p0, v1, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    .line 15342
    monitor-enter p0

    .line 15343
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->d:Lcom/tapjoy/internal/o;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 15344
    iget-object p1, p0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object v0, p1, Lcom/tapjoy/internal/fh$a;->d:Ljava/lang/String;

    .line 15345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 952
    iget-object p0, v1, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 16083
    sget-object p1, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    const-string v1, "referrer"

    invoke-virtual {p0, p1, v1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object p1

    .line 16084
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15345
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    .line 349
    invoke-static {p0, v0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/gr;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/tapjoy/internal/gz;

    monitor-enter v0

    .line 923
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/gz;->w:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 924
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tapjoy/internal/gz;->w:Landroid/os/Handler;

    .line 926
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/gz;->w:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/gz;

    monitor-enter v0

    .line 933
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/gz;->x:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "fiverocks"

    const/4 v2, 0x0

    .line 934
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/internal/gz;->x:Ljava/io/File;

    .line 936
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/gz;->x:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 940
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tapjoy/internal/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "install"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/tapjoy/internal/fb;
    .locals 0

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hc;->a()V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hc;->b()Lcom/tapjoy/internal/fb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 440
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 451
    monitor-exit p0

    return-void

    .line 453
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gz;->b(Landroid/content/Context;)V

    .line 455
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v2, "The given context was null"

    invoke-static {p1, v2}, Lcom/tapjoy/internal/gw;->a(ZLjava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 456
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 5115
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_3

    const-string p1, "[0-9a-f]{24}"

    invoke-virtual {p5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "Invalid App ID: {}"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p5, v2, v1

    .line 5118
    invoke-static {p1, v2}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 459
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p6, :cond_5

    .line 5125
    :try_start_3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_5

    const-string p1, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "Invalid App Key: {}"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p6, v2, v1

    .line 5128
    invoke-static {p1, v2}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 462
    monitor-exit p0

    return-void

    .line 464
    :cond_6
    :try_start_4
    iput-object p2, p0, Lcom/tapjoy/internal/gz;->l:Ljava/lang/String;

    .line 465
    iput-object p3, p0, Lcom/tapjoy/internal/gz;->m:Ljava/lang/String;

    .line 466
    iput-object p5, p0, Lcom/tapjoy/internal/gz;->u:Ljava/lang/String;

    .line 467
    iput-object p6, p0, Lcom/tapjoy/internal/gz;->v:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    :try_start_5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p2, "TapjoySDK"

    .line 6109
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Android "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 478
    new-instance p3, Lcom/tapjoy/internal/ce;

    invoke-direct {p3, p2, p1}, Lcom/tapjoy/internal/ce;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 7104
    sput-object p3, Lcom/tapjoy/internal/ca;->b:Lcom/tapjoy/internal/cd;

    .line 481
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 8094
    sput-object p1, Lcom/tapjoy/internal/ca;->a:Ljava/util/concurrent/ExecutorService;

    .line 482
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gx;

    .line 8188
    iput-object p3, p1, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/cd;

    .line 8189
    invoke-virtual {p1}, Lcom/tapjoy/internal/gx;->a()V

    .line 485
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->k:Z

    .line 8518
    new-instance p1, Lcom/tapjoy/internal/hd;

    iget-object p2, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tapjoy/internal/gz;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/internal/hd;-><init>(Ljava/io/File;)V

    .line 9019
    invoke-virtual {p1}, Lcom/tapjoy/internal/hd;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 8519
    invoke-virtual {p1}, Lcom/tapjoy/internal/hd;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8520
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 9078
    sget-object p2, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    const-string p3, "install"

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object p2

    .line 9079
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    .line 496
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    .line 9673
    invoke-static {p5}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 9676
    iget-object p2, p1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->D:Lcom/tapjoy/internal/o;

    invoke-virtual {p2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object p2

    .line 9678
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 9679
    iget-object p2, p1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p2, p2, Lcom/tapjoy/internal/hj;->D:Lcom/tapjoy/internal/o;

    invoke-virtual {p2, p5}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 9680
    iget-object p1, p1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/hj;->a(Z)V

    .line 498
    :cond_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/gz;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 474
    :try_start_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gz;->k:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->o:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/tapjoy/internal/gz;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2247
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hc;->b()Lcom/tapjoy/internal/fb;

    move-result-object v0

    const-string v1, "GCM registration id of device {} updated for sender {}: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2248
    iget-object v4, v0, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    iget-object v4, v4, Lcom/tapjoy/internal/fa;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tapjoy/internal/gz;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    new-instance v1, Lcom/tapjoy/internal/il;

    invoke-direct {v1, v0, p1}, Lcom/tapjoy/internal/il;-><init>(Lcom/tapjoy/internal/fb;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/gz$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/gz$1;-><init>(Lcom/tapjoy/internal/gz;Ljava/lang/String;)V

    .line 3081
    sget-object p1, Lcom/tapjoy/internal/ca;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/internal/ca;->a(Lcom/tapjoy/internal/cf;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 242
    :try_start_1
    iput-object p1, p0, Lcom/tapjoy/internal/gz;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/Map;)V
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 14242
    sget-object v1, Lcom/tapjoy/internal/ey;->CAMPAIGN:Lcom/tapjoy/internal/ey;

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 14244
    invoke-static {p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->r:Ljava/lang/String;

    .line 14246
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    return-void
.end method

.method final a(Ljava/util/Map;J)V
    .locals 3

    .line 849
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 14250
    sget-object v1, Lcom/tapjoy/internal/ey;->CAMPAIGN:Lcom/tapjoy/internal/ey;

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object v1

    .line 14251
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v1, Lcom/tapjoy/internal/ev$a;->i:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 14253
    invoke-static {p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->r:Ljava/lang/String;

    .line 14255
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    return-void
.end method

.method final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 14259
    sget-object v1, Lcom/tapjoy/internal/ey;->CAMPAIGN:Lcom/tapjoy/internal/ey;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object v1

    .line 14260
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "region"

    .line 14261
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14262
    invoke-static {v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->r:Ljava/lang/String;

    .line 14263
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    const-string v0, "setUserTags"

    .line 412
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 415
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 416
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 417
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    .line 421
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    .line 4607
    monitor-enter v0

    if-eqz p1, :cond_4

    .line 4608
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4609
    sget-object v1, Lcom/tapjoy/internal/fg;->c:Lcom/tapjoy/internal/ej;

    new-instance v2, Lcom/tapjoy/internal/fg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/fg;-><init>(Ljava/util/List;)V

    .line 4610
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/ej;->b(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 4611
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4612
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 4613
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v1, v1, Lcom/tapjoy/internal/fh$a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4614
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object v1, v1, Lcom/tapjoy/internal/fh$a;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4616
    :cond_4
    iget-object p1, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p1, p1, Lcom/tapjoy/internal/hj;->z:Lcom/tapjoy/internal/o;

    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->c()V

    .line 4617
    iget-object p1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iget-object p1, p1, Lcom/tapjoy/internal/fh$a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4619
    :goto_1
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

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3319
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gz;->b(Landroid/content/Context;)V

    .line 3320
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3321
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 4216
    sget-object p3, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    const-string v0, "push_show"

    invoke-virtual {p1, p3, v0}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object p3

    .line 4217
    new-instance v0, Lcom/tapjoy/internal/fc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lcom/tapjoy/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p3, Lcom/tapjoy/internal/ev$a;->s:Lcom/tapjoy/internal/fc;

    .line 4218
    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gz;->k:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hb;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    .line 162
    invoke-static {}, Lcom/tapjoy/internal/ga;->a()Lcom/tapjoy/internal/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ga;->a(Landroid/content/Context;)V

    .line 164
    invoke-static {p1}, Lcom/tapjoy/internal/hc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    .line 1961
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "events2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gx;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/tapjoy/internal/gx;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/gx;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gx;

    .line 171
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/gy;

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->i:Lcom/tapjoy/internal/gx;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/gy;-><init>(Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/gx;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 172
    new-instance v1, Lcom/tapjoy/internal/hm;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hm;-><init>(Lcom/tapjoy/internal/gy;)V

    iput-object v1, p0, Lcom/tapjoy/internal/gz;->h:Lcom/tapjoy/internal/hm;

    .line 173
    new-instance v0, Lcom/tapjoy/internal/hi;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/hi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hi;

    .line 175
    new-instance v0, Lcom/tapjoy/internal/gh;

    new-instance v1, Ljava/io/File;

    .line 176
    invoke-static {p1}, Lcom/tapjoy/internal/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "usages"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/gh;-><init>(Ljava/io/File;Lcom/tapjoy/internal/gy;)V

    .line 175
    invoke-static {v0}, Lcom/tapjoy/internal/gf;->a(Lcom/tapjoy/internal/gh;)V

    .line 178
    sget-object v0, Lcom/tapjoy/internal/ht;->a:Lcom/tapjoy/internal/ht;

    .line 2065
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ht;->b:Landroid/content/Context;

    const-string v1, "tapjoyCacheDataMMF2E"

    const/4 v2, 0x0

    .line 2066
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ht;->c:Landroid/content/SharedPreferences;

    const-string v1, "tapjoyCacheDataMMF2U"

    .line 2067
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ht;->d:Landroid/content/SharedPreferences;

    .line 2068
    invoke-virtual {v0}, Lcom/tapjoy/internal/ht;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    .line 3210
    sget-object v1, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    const-string v2, "push_ignore"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object v1

    .line 3211
    new-instance v2, Lcom/tapjoy/internal/fc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1}, Lcom/tapjoy/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tapjoy/internal/ev$a;->s:Lcom/tapjoy/internal/fc;

    .line 3212
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    const-string v0, "getUserTags"

    .line 405
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hc;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/tapjoy/internal/gz;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 10166
    :cond_1
    sget-boolean v0, Lcom/tapjoy/internal/gw;->a:Z

    if-eqz v0, :cond_2

    .line 10167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->h:Lcom/tapjoy/internal/hm;

    if-eqz v0, :cond_0

    .line 12038
    iget-object v0, v0, Lcom/tapjoy/internal/hm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 11154
    sget-boolean v0, Lcom/tapjoy/internal/gw;->a:Z

    if-eqz v0, :cond_0

    .line 11155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Should be called after initializing the SDK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Z
    .locals 8

    .line 575
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->h:Lcom/tapjoy/internal/hm;

    .line 12092
    iget-object v1, v0, Lcom/tapjoy/internal/hm;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12093
    iget-object v1, v0, Lcom/tapjoy/internal/hm;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12094
    iput-object v2, v0, Lcom/tapjoy/internal/hm;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 12046
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/hm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "New session started"

    .line 12047
    invoke-static {v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;)V

    .line 12048
    iget-object v0, v0, Lcom/tapjoy/internal/hm;->a:Lcom/tapjoy/internal/gy;

    .line 13088
    iget-object v1, v0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hc;->d()Lcom/tapjoy/internal/fc;

    move-result-object v1

    .line 13089
    iget-object v5, v0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    .line 13401
    monitor-enter v5

    .line 13402
    :try_start_0
    iget-object v6, v5, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v6, v6, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/k;

    invoke-virtual {v6}, Lcom/tapjoy/internal/k;->b()I

    move-result v6

    add-int/2addr v6, v4

    .line 13403
    iget-object v7, v5, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v7, v7, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/k;

    invoke-virtual {v7, v6}, Lcom/tapjoy/internal/k;->a(I)V

    .line 13404
    iget-object v7, v5, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/tapjoy/internal/fh$a;->h:Ljava/lang/Integer;

    .line 13405
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13090
    sget-object v5, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    const-string v6, "bootup"

    invoke-virtual {v0, v5, v6}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object v5

    .line 13091
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tapjoy/internal/gy;->c:J

    if-eqz v1, :cond_1

    .line 13093
    iput-object v1, v5, Lcom/tapjoy/internal/ev$a;->s:Lcom/tapjoy/internal/fc;

    .line 13095
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    .line 12050
    sget-object v0, Lcom/tapjoy/internal/fs;->c:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fs$a;->notifyObservers()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13405
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hh;

    .line 14052
    monitor-enter v0

    .line 14053
    :try_start_2
    iput-object v2, v0, Lcom/tapjoy/internal/hh;->b:Ljava/util/Set;

    .line 14054
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    sget-object v0, Lcom/tapjoy/internal/ht;->a:Lcom/tapjoy/internal/ht;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ht;->a()V

    return v4

    :catchall_1
    move-exception v1

    .line 14054
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    return v3
.end method
