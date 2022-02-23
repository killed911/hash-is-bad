.class public Lcom/tapjoy/TJAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;
    }
.end annotation


# static fields
.field public static a:Lcom/tapjoy/TJVideoListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lcom/tapjoy/internal/fm;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field b:Lcom/tapjoy/TJAdUnitJSBridge;

.field c:Lcom/tapjoy/TJWebView;

.field d:Lcom/tapjoy/TJWebView;

.field e:Landroid/widget/VideoView;

.field volatile f:Z

.field g:Landroid/webkit/WebViewClient;

.field h:Landroid/webkit/WebChromeClient;

.field private final i:Landroid/os/Handler;

.field private j:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field private k:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field private l:Lcom/tapjoy/TJAdUnitActivity;

.field private m:Landroid/media/MediaPlayer;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/media/AudioManager;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->t:I

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->C:I

    .line 134
    new-instance v0, Lcom/tapjoy/TJAdUnit$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$1;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    .line 716
    new-instance v0, Lcom/tapjoy/TJAdUnit$8;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$8;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    .line 739
    new-instance v0, Lcom/tapjoy/TJAdUnit$9;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$9;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    .line 1107
    new-instance v0, Lcom/tapjoy/TJAdUnit$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$2;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Landroid/webkit/WebViewClient;

    .line 1258
    new-instance v0, Lcom/tapjoy/TJAdUnit$3;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$3;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->t:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;)Landroid/media/AudioManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->s:Landroid/media/AudioManager;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "TJAdUnit"

    const-string v1, "detachVolumeListener"

    .line 440
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 442
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 443
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 446
    :cond_0
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->s:Landroid/media/AudioManager;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    return p1
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/tapjoy/TJAdUnit;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()I
    .locals 9

    .line 455
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/TJAdUnitActivity;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 457
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 458
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 459
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 460
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->D:I

    .line 461
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->E:I

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    if-ne v5, v6, :cond_1

    .line 464
    :cond_0
    iget v7, p0, Lcom/tapjoy/TJAdUnit;->E:I

    iget v8, p0, Lcom/tapjoy/TJAdUnit;->D:I

    if-gt v7, v8, :cond_4

    :cond_1
    if-eq v5, v4, :cond_2

    if-ne v5, v0, :cond_3

    :cond_2
    iget v7, p0, Lcom/tapjoy/TJAdUnit;->D:I

    iget v8, p0, Lcom/tapjoy/TJAdUnit;->E:I

    if-le v7, v8, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_7

    if-eq v5, v6, :cond_9

    if-eq v5, v0, :cond_5

    const-string v0, "TJAdUnit"

    const-string v1, "Unknown screen orientation. Defaulting to landscape."

    .line 508
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v0, :cond_9

    goto :goto_2

    :cond_5
    const/16 v1, 0x9

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    :cond_9
    :goto_3
    return v1
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tapjoy/TJAdUnit;->t:I

    return p0
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1080
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://ws.tapjoyads.com/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1084
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1085
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private c()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 940
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 2433
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1026
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/fm;

    if-eqz v0, :cond_0

    .line 1027
    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "prerendered"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1093
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1095
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception getting NetworkInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJAdUnit"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method static synthetic e(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    return p0
.end method

.method static synthetic f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method static synthetic g(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/tapjoy/TJAdUnit;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tapjoy/TJAdUnit;->n:I

    return p0
.end method

.method static synthetic i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic j(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->F:Z

    return p0
.end method

.method static synthetic l(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/tapjoy/TJAdUnit;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->G:Z

    return v0
.end method

.method static synthetic o(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->o:Z

    return v0
.end method

.method static synthetic p(Lcom/tapjoy/TJAdUnit;)I
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->n:I

    return v0
.end method

.method static synthetic q(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    return-void
.end method

.method static synthetic r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/TJAdUnitActivity;

    return-object p0
.end method

.method static synthetic s(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    return v0
.end method

.method static synthetic t(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    return p0
.end method

.method static synthetic u(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 3385
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    return-void
.end method

.method static synthetic v(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 798
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 800
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 804
    :goto_0
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    if-eq v0, p1, :cond_2

    .line 805
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 1433
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    return-void

    .line 809
    :cond_1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    :cond_2
    return-void
.end method

.method public attachVolumeListener(ZI)V
    .locals 7

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachVolumeListener: isAttached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    if-nez p1, :cond_0

    return-void

    .line 823
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_1

    const-string v0, "audio"

    .line 825
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnitActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->s:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 826
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->t:I

    .line 827
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->s:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->u:I

    .line 828
    sget-object v0, Lcom/tapjoy/internal/hn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->r:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;Z)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    .line 777
    new-instance v0, Lcom/tapjoy/TJAdUnit$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/tapjoy/TJAdUnit$10;-><init>(Lcom/tapjoy/TJAdUnit;ZLcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 790
    invoke-interface {p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

.method public closeRequested(Z)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 304
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    .line 307
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->removeAllViews()V

    .line 309
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJWebView;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->removeAllViews()V

    .line 315
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    :cond_1
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->f:Z

    .line 320
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 323
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 326
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    .line 329
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->m:Landroid/media/MediaPlayer;

    .line 332
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_2

    .line 333
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClosed()V

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    return-void
.end method

.method public endAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/fm;

    if-eqz v0, :cond_0

    .line 1013
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 1014
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/fm;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gf$a;

    :cond_0
    return-void
.end method

.method public fireContentReady()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onContentReady()V

    :cond_0
    return-void
.end method

.method public fireOnClick()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClick()V

    :cond_0
    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoComplete"

    .line 982
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoComplete()V

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->k:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 989
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoCompleted()V

    :cond_1
    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firing onVideoError with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tapjoy/TJVideoListener;->onVideoError(I)V

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->k:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 977
    invoke-interface {v0, p1}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fireOnVideoStart()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoStart"

    .line 958
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoStart()V

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->k:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 965
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public getBackgroundWebView()Lcom/tapjoy/TJWebView;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public getCloseRequested()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return v0
.end method

.method public getLockedOrientation()I
    .locals 1

    .line 601
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->C:I

    return v0
.end method

.method public getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;
    .locals 1

    .line 1071
    sget-object v0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 615
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->E:I

    return v0
.end method

.method public getScreenOrientationString()Ljava/lang/String;
    .locals 1

    .line 622
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()I

    move-result v0

    .line 623
    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "landscape"

    return-object v0

    :cond_0
    const-string v0, "portrait"

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->D:I

    return v0
.end method

.method public getVideoSeekTime()I
    .locals 1

    .line 844
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->n:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolume()F
    .locals 2

    .line 995
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWebView()Lcom/tapjoy/TJWebView;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public hasCalledLoad()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    return v0
.end method

.method public varargs invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isLockedOrientation()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method public isPrerendered()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    return v0
.end method

.method public isVideoComplete()Z
    .locals 1

    .line 848
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->q:Z

    return v0
.end method

.method public load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    .line 213
    new-instance v0, Lcom/tapjoy/TJAdUnit$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/TJAdUnit$4;-><init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    .line 678
    new-instance v0, Lcom/tapjoy/TJAdUnit$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$7;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOrientationChanged()V
    .locals 4

    .line 1286
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->D:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->E:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "TJAdUnit"

    const-string v0, "video -- onCompletion"

    .line 945
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    const/4 p1, 0x1

    .line 948
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->q:Z

    .line 950
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->o:Z

    if-nez p1, :cond_0

    .line 952
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoCompletion()V

    :cond_0
    const/4 p1, 0x0

    .line 955
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->o:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 889
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error encountered when instantiating the VideoView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJAdUnit"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    .line 892
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->o:Z

    .line 893
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const-string v0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    .line 907
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3f2

    const/16 v2, -0x3ec

    if-eq p3, v1, :cond_4

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_3

    if-eq p3, v2, :cond_2

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_1

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_EXTRA_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 920
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 911
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_IO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 914
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 917
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 927
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    if-eq p2, p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    :pswitch_1
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    goto :goto_0

    :pswitch_2
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    :cond_1
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 1063
    :goto_0
    iget-object p2, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "video -- onPrepared"

    .line 856
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 859
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result v1

    .line 860
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result v2

    .line 862
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->m:Landroid/media/MediaPlayer;

    .line 864
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz p1, :cond_0

    .line 865
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    .line 871
    :cond_0
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->n:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->n:I

    if-eq p1, v3, :cond_1

    .line 872
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->m:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tapjoy/TJAdUnit$11;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tapjoy/TJAdUnit$11;-><init>(Lcom/tapjoy/TJAdUnit;III)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 880
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    .line 884
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->F:Z

    .line 281
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 282
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->pauseVideo()Z

    return-void
.end method

.method public pauseVideo()Z
    .locals 2

    .line 753
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    .line 755
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 759
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->n:I

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video paused at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->n:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoPaused(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playVideo()Z
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "playVideo"

    .line 701
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 707
    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 708
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->q:Z

    .line 711
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z
    .locals 2

    .line 196
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->isPrerenderingRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canPreRenderPlacement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-rendering ad unit for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementPreRenderCount()V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    return v0

    .line 197
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 p1, 0x0

    return p1
.end method

.method public resetContentLoadState()V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    .line 344
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    .line 345
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    const/4 v1, -0x1

    .line 346
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->C:I

    .line 347
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    .line 348
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    return-void
.end method

.method public resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onResume bridge.didLaunchOtherActivity callbackID: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v3, v3, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TJAdUnit"

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v3, v0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v2, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 256
    :cond_0
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->F:Z

    .line 257
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 261
    iget v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->n:I

    .line 262
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 265
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 266
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 270
    :cond_1
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->G:Z

    if-eqz p1, :cond_2

    .line 271
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->G:Z

    .line 272
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public sendAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/fm;

    if-eqz v0, :cond_0

    .line 1020
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 1021
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/fm;

    .line 2038
    invoke-static {p2}, Lcom/tapjoy/internal/fm;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 2039
    invoke-static {p2}, Lcom/tapjoy/internal/fm;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 2058
    invoke-static {p1}, Lcom/tapjoy/internal/gf;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 2059
    iget-object v0, v0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gf$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 2060
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/gf$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 2061
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gf$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 2062
    invoke-virtual {p1}, Lcom/tapjoy/internal/gf$a;->c()V

    :cond_0
    return-void
.end method

.method public setAdContentTracker(Lcom/tapjoy/internal/fm;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/fm;

    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 1

    .line 533
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/TJAdUnitActivity;

    .line 535
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    .line 548
    new-instance v0, Lcom/tapjoy/TJAdUnit$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$5;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    .line 567
    new-instance v0, Lcom/tapjoy/TJAdUnit$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$6;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_4

    .line 401
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()I

    move-result v1

    .line 402
    iget v2, p0, Lcom/tapjoy/TJAdUnit;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    .line 406
    :cond_0
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 407
    :cond_1
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move p1, v1

    .line 411
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 412
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->C:I

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    :cond_4
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->k:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 354
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->D:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->E:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    .line 357
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    if-eqz p1, :cond_0

    .line 358
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    if-eqz p1, :cond_0

    .line 1385
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    :cond_0
    return-void
.end method

.method public setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-void
.end method

.method public startAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/fm;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gf$a;

    :cond_0
    return-void
.end method

.method public unsetOrientation()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 425
    :cond_0
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->C:I

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return-void
.end method
