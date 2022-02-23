.class public Lcom/tapjoy/TJCorePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field b:Landroid/content/Context;

.field c:Lcom/tapjoy/TJPlacementData;

.field d:Ljava/lang/String;

.field e:J

.field final f:Lcom/tapjoy/internal/fw;

.field g:Lcom/tapjoy/TJAdUnit;

.field h:Z

.field i:Lcom/tapjoy/internal/hg;

.field j:Z

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/util/HashMap;

.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:Lcom/tapjoy/internal/fm;

.field private u:Z

.field private v:Lcom/tapjoy/internal/ij;

.field private volatile w:Z

.field private volatile x:Z

.field private y:Z

.field private z:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    .line 57
    new-instance v0, Lcom/tapjoy/internal/fw;

    invoke-direct {v0}, Lcom/tapjoy/internal/fw;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 63
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/ij;

    .line 67
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    .line 75
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    .line 76
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    .line 77
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 78
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 92
    new-instance v0, Lcom/tapjoy/TJCorePlacement$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$1;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->z:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    .line 118
    new-instance v0, Lcom/tapjoy/TJCorePlacement$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$2;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->A:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    .line 145
    invoke-static {}, Lcom/tapjoy/internal/b;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iput-boolean p3, p0, Lcom/tapjoy/TJCorePlacement;->y:Z

    .line 152
    new-instance p3, Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 153
    invoke-virtual {p3, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementName(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Ljava/lang/String;

    .line 159
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    .line 160
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->z:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V

    .line 161
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->A:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tapjoy/TJCorePlacement;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/ij;)Lcom/tapjoy/internal/ij;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/ij;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 21566
    :try_start_0
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disable preload flag is set for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21818
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 21566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21568
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21569
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const-string v1, "redirect_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 21570
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 21571
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 21573
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirect_url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21575
    :catch_0
    new-instance p0, Lcom/tapjoy/TapjoyException;

    const-string p1, "TJPlacement request failed, malformed server response"

    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21578
    :cond_0
    new-instance p0, Lcom/tapjoy/TapjoyException;

    const-string p1, "TJPlacement request failed due to null response"

    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    if-eqz v0, :cond_0

    .line 258
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Placement "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3818
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already requesting content"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TJPlacement.requestContent"

    .line 259
    invoke-static {p1}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    const-string p2, "already doing"

    .line 260
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gf$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/tapjoy/internal/gf$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 4546
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->resetPlacementRequestData()V

    .line 4549
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    const/4 v1, 0x0

    .line 5123
    iput-object v1, v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/gf$a;

    .line 5124
    iput-object v1, v0, Lcom/tapjoy/internal/fw;->d:Lcom/tapjoy/internal/gf$a;

    .line 5125
    iput-object v1, v0, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fq;

    .line 4552
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    const/4 v0, 0x0

    .line 4554
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    .line 4555
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    .line 4556
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 4557
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 4559
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    .line 4560
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/ij;

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    const-string v2, "REQUEST"

    .line 272
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v8

    .line 274
    iget-boolean v2, p0, Lcom/tapjoy/TJCorePlacement;->y:Z

    if-nez v2, :cond_1

    .line 275
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    .line 276
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    .line 279
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v3, "event_name"

    .line 5818
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-static {v2, v3, v4, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v3, "event_preload"

    const-string v4, "true"

    invoke-static {v2, v3, v4, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v3, "debug"

    .line 6017
    sget-boolean v4, Lcom/tapjoy/internal/gw;->a:Z

    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v4, "action_id_exclusion"

    .line 6905
    iget-object v5, v2, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hi;

    if-nez v5, :cond_2

    goto :goto_1

    .line 6907
    :cond_2
    iget-object v1, v2, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hi;

    .line 7049
    invoke-virtual {v1}, Lcom/tapjoy/internal/hi;->b()V

    .line 7050
    iget-object v1, v1, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/o;

    invoke-virtual {v1}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 287
    :goto_1
    invoke-static {v3, v4, v1, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "system_placement"

    iget-boolean v3, p0, Lcom/tapjoy/TJCorePlacement;->j:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "push_id"

    iget-object v3, v8, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "mediation_source"

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "adapter_version"

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 297
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    const-string v2, "cp"

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 302
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    :cond_4
    new-instance v6, Lcom/tapjoy/internal/fi;

    invoke-static {}, Lcom/tapjoy/internal/ga;->b()Lcom/tapjoy/internal/fy;

    move-result-object p2

    const-string v0, "placement_request_content_retry_timeout"

    .line 7214
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/gj;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 309
    invoke-direct {v6, v0, v1}, Lcom/tapjoy/internal/fi;-><init>(J)V

    .line 310
    invoke-static {}, Lcom/tapjoy/internal/ga;->b()Lcom/tapjoy/internal/fy;

    move-result-object p2

    const-string v0, "placement_request_content_retry_backoff"

    .line 311
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/fy;->c(Ljava/lang/String;)Lcom/tapjoy/internal/gi;

    move-result-object v9

    const-string p2, "TJPlacement.requestContent"

    .line 317
    invoke-static {p2}, Lcom/tapjoy/internal/gf;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v5

    .line 320
    new-instance p2, Lcom/tapjoy/TJCorePlacement$3;

    move-object v3, p2

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/tapjoy/TJCorePlacement$3;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/gf$a;Lcom/tapjoy/internal/fi;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/gi;)V

    .line 453
    invoke-virtual {p2}, Lcom/tapjoy/TJCorePlacement$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tapjoy/TJCorePlacement;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    return p1
.end method

.method private b(Lcom/tapjoy/TJPlacement;)V
    .locals 10

    .line 844
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    .line 10818
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 11651
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12025
    iput v4, v0, Lcom/tapjoy/internal/fw;->c:I

    const-string v4, "PlacementContent.funnel"

    .line 12026
    invoke-static {v4}, Lcom/tapjoy/internal/gf;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    .line 12027
    invoke-virtual {v4}, Lcom/tapjoy/internal/gf$a;->a()Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    const-string v5, "placement"

    .line 12028
    invoke-virtual {v4, v5, v1}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    const-string v6, "placement_type"

    .line 12029
    invoke-virtual {v4, v6, v2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    const-string v7, "content_type"

    .line 12030
    invoke-virtual {v4, v7, v3}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    iget v8, v0, Lcom/tapjoy/internal/fw;->c:I

    .line 12031
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "state"

    invoke-virtual {v4, v9, v8}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/gf$a;

    .line 12032
    iget-object v4, v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/gf$a;

    invoke-virtual {v4}, Lcom/tapjoy/internal/gf$a;->c()V

    const-string v4, "none"

    .line 12034
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PlacementContent.ready"

    .line 12035
    invoke-static {v4}, Lcom/tapjoy/internal/gf;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    .line 12036
    invoke-virtual {v4}, Lcom/tapjoy/internal/gf$a;->a()Lcom/tapjoy/internal/gf$a;

    move-result-object v4

    .line 12037
    invoke-virtual {v4, v5, v1}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 12038
    invoke-virtual {v1, v6, v2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 12039
    invoke-virtual {v1, v7, v3}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fw;->e:Lcom/tapjoy/internal/gf$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 845
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request delivered successfully for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12818
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediationAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 681
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 683
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->v:Lcom/tapjoy/internal/ij;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 684
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/internal/ij;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ij$a;

    .line 686
    iget-object v1, v0, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    .line 687
    iget-object v1, v0, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hg;->b()V

    .line 689
    iget-object v0, v0, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Failed to load fiverocks placement"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 7709
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    instance-of v1, v1, Lcom/tapjoy/internal/he;

    if-eqz v1, :cond_1

    .line 7710
    new-instance v0, Lcom/tapjoy/internal/fu;

    .line 7818
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 8651
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 7710
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fm;

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/fu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fm;)V

    goto :goto_0

    .line 7711
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    instance-of v1, v1, Lcom/tapjoy/internal/gv;

    if-eqz v1, :cond_2

    .line 7712
    new-instance v0, Lcom/tapjoy/internal/fv;

    .line 8818
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 9651
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 7712
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fm;

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/fv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fm;)V

    .line 7714
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    .line 10129
    iput-object v0, v1, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tapjoy/internal/cb; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 700
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v0}, Lcom/tapjoy/internal/cb;->printStackTrace()V

    return p1

    :catch_1
    move-exception v0

    .line 696
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    return v0
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TJPlacement is missing APP_ID"

    const-string v1, "TJPlacement.requestContent"

    .line 241
    invoke-static {v1}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/tapjoy/internal/gf$a;->c()V

    .line 244
    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v2, Lcom/tapjoy/TJError;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    .line 251
    :cond_1
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendContentRequest -- URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tapjoy/TJCorePlacement;->u:Z

    return p0
.end method

.method private e()V
    .locals 5

    .line 866
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 867
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 869
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content is ready for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14818
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isPrerendered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    const-string v2, "prerendered"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15111
    iget-object v4, v1, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/gf$a;

    if-eqz v4, :cond_0

    .line 15113
    invoke-virtual {v4, v2, v3}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 15116
    :cond_0
    iget-object v1, v1, Lcom/tapjoy/internal/fw;->e:Lcom/tapjoy/internal/gf$a;

    if-eqz v1, :cond_1

    .line 15118
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 873
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    .line 16044
    iget-object v2, v1, Lcom/tapjoy/internal/fw;->e:Lcom/tapjoy/internal/gf$a;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 16046
    iput-object v3, v1, Lcom/tapjoy/internal/fw;->e:Lcom/tapjoy/internal/gf$a;

    .line 16047
    invoke-virtual {v2}, Lcom/tapjoy/internal/gf$a;->b()Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gf$a;->c()V

    :cond_2
    const-string v1, "REQUEST"

    .line 874
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 875
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 876
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 877
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/tapjoy/TJCorePlacement;)V
    .locals 4

    const-string v0, "SHOW"

    .line 16936
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 16937
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle onClick for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17818
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    .line 16937
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 16938
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16939
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tapjoy/TJPlacementListener;->onClick(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;
    .locals 0

    .line 18818
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    return-object p0
.end method

.method static synthetic j(Lcom/tapjoy/TJCorePlacement;)V
    .locals 3

    .line 19787
    new-instance v0, Lcom/tapjoy/internal/fm;

    .line 19818
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 20651
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    .line 19787
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fm;

    .line 19788
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnit;->setAdContentTracker(Lcom/tapjoy/internal/fm;)V

    return-void
.end method

.method static synthetic k(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/fm;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->t:Lcom/tapjoy/internal/fm;

    return-object p0
.end method

.method static synthetic l(Lcom/tapjoy/TJCorePlacement;)V
    .locals 1

    const/4 v0, 0x1

    .line 21837
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    const-string v0, "REQUEST"

    .line 21838
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 21839
    invoke-direct {p0, v0}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method static synthetic m(Lcom/tapjoy/TJCorePlacement;)Z
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Z

    return v0
.end method

.method static synthetic n(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/hg;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 5

    .line 802
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    monitor-enter v0

    .line 803
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    if-eqz v1, :cond_0

    .line 805
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returning "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 808
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    if-eqz v0, :cond_0

    const-string v0, "mm"

    return-object v0

    .line 774
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "ad"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method

.method final a(Lcom/tapjoy/TJPlacement;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 167
    sget-object p1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Lcom/tapjoy/TJError;

    const-string v2, "Cannot request content from a NULL placement"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    :cond_0
    const-string v1, "REQUEST"

    .line 171
    invoke-virtual {p0, v1, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 173
    iget-wide v1, p0, Lcom/tapjoy/TJCorePlacement;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const-string v5, "TJPlacement.requestContent"

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    .line 175
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content has not expired yet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1818
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    const-string v2, "cache"

    const-string v3, "from"

    const-string v4, "content_type"

    if-eqz v1, :cond_1

    .line 178
    invoke-static {v5}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/tapjoy/internal/gf$a;->c()V

    .line 182
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Z

    .line 183
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    .line 184
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement;->e()V

    return-void

    .line 186
    :cond_1
    invoke-static {v5}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    const-string v1, "none"

    .line 187
    invoke-virtual {v0, v4, v1}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/tapjoy/internal/gf$a;->c()V

    .line 190
    invoke-direct {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    return-void

    .line 194
    :cond_2
    iget-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 195
    invoke-static {v5}, Lcom/tapjoy/internal/gf;->c(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "was_available"

    invoke-virtual {p1, v3, v2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 198
    :cond_3
    iget-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    if-eqz p1, :cond_4

    .line 199
    invoke-static {v5}, Lcom/tapjoy/internal/gf;->c(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "was_ready"

    invoke-virtual {p1, v3, v2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 2225
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    const-string v3, "mediation_agent"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    const-string v3, "mediation_id"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auction_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getAuctionMediationURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getMediationURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 219
    :cond_8
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement;->d()V

    return-void
.end method

.method final a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 4

    .line 857
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content request failed for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13818
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Reason= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    .line 857
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p1, :cond_0

    .line 860
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 861
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 1

    const-string v0, "REQUEST"

    .line 852
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 853
    invoke-virtual {p0, v0, p1, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 796
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
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

.method final b()Ljava/lang/String;
    .locals 1

    .line 954
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->y:Z

    if-nez v0, :cond_0

    .line 955
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 957
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnit()Lcom/tapjoy/TJAdUnit;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPlacementContentUrl()Ljava/lang/String;
    .locals 3

    .line 745
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/content?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 753
    :cond_0
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Placement content URL cannot be generated for null app ID"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getPlacementData()Lcom/tapjoy/TJPlacementData;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    return v0
.end method

.method public isLimited()Z
    .locals 1

    .line 949
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->y:Z

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-void
.end method
