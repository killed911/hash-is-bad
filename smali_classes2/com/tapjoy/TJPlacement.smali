.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tapjoy/TJPlacementListener;

.field private b:Lcom/tapjoy/TJCorePlacement;

.field private c:Lcom/tapjoy/TJPlacementListener;

.field private d:Lcom/tapjoy/TJPlacementVideoListener;

.field private e:Ljava/lang/String;

.field public pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 30
    invoke-static {p2, v1, v1, v0, v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method private a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz p2, :cond_0

    .line 48
    const-class p1, Lcom/tapjoy/TJPlacementListener;

    invoke-static {p2, p1}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacementListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 50
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tapjoy/FiveRocksIntegration;->addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method private a(Lcom/tapjoy/TJError;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v0, p0, v1, p1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public static dismissContent()V
    .locals 2

    const-string v0, "TJC_OPTION_DISMISS_CONTENT_ALL"

    .line 235
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    return-void
.end method


# virtual methods
.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    const/4 v1, 0x1

    .line 2057
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fw;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    return v0
.end method

.method public isContentReady()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 1062
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/fw;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 1064
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/fw;->a(I)V

    :goto_0
    return v0
.end method

.method public isLimited()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isLimited()Z

    move-result v0

    return v0
.end method

.method public requestContent()V
    .locals 6

    .line 121
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestContent() called for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJPlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TJPlacement.requestContent"

    .line 123
    invoke-static {v1}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v3

    const-string v4, "placement"

    .line 124
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3651
    iget-object v4, v4, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "placement_type"

    .line 125
    invoke-virtual {v3, v5, v4}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 127
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 128
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v3

    .line 4161
    iget-object v3, v3, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release."

    .line 129
    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4261
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isLimited()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4262
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v2

    goto :goto_0

    .line 4264
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isLimitedConnected()Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 135
    invoke-static {v1}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    const-string v1, "not connected"

    .line 136
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gf$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tapjoy/internal/gf$a;->c()V

    .line 138
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    invoke-direct {v0, v3, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    .line 144
    invoke-static {v1}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    const-string v1, "no context"

    .line 145
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gf$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tapjoy/internal/gf$a;->c()V

    .line 147
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    invoke-direct {v0, v3, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 152
    :cond_3
    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-static {v1}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    const-string v1, "invalid name"

    .line 154
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gf$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/tapjoy/internal/gf$a;->c()V

    .line 156
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    invoke-direct {v0, v3, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 161
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-static {v1}, Lcom/tapjoy/internal/gf;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tapjoy/internal/gf;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    .line 164
    throw v0
.end method

.method public setAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 10655
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->n:Ljava/lang/String;

    return-void
.end method

.method public setAuctionData(Ljava/util/HashMap;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 9663
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/util/HashMap;

    .line 9665
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object p1

    .line 9667
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bid_content?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9671
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setAuctionMediationURL(Ljava/lang/String;)V

    return-void

    .line 9673
    :cond_1
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v0, "Placement auction data can not be set for a null app ID"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "TJPlacement"

    const-string v0, "auctionData can not be null or empty"

    .line 193
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediationId(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2659
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 5

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediationName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isLimited()Z

    move-result v3

    const-string v4, ""

    invoke-static {v1, p1, v4, v2, v3}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 10634
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    .line 10635
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->m:Ljava/lang/String;

    .line 10636
    iget-object v2, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 10638
    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object p1

    .line 10640
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "v1/apps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mediation_content?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10644
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, p1}, Lcom/tapjoy/TJPlacementData;->setMediationURL(Ljava/lang/String;)V

    goto :goto_1

    .line 10646
    :cond_1
    sget-object p1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Placement mediation name can not be set for a null app ID"

    invoke-static {p1, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 219
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-void
.end method

.method public showContent()V
    .locals 7

    .line 171
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showContent() called for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    const-string v2, "TJPlacement.showContent"

    .line 4622
    invoke-static {v2}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v3

    .line 4818
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "placement"

    .line 4623
    invoke-virtual {v3, v5, v4}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v3

    .line 5651
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "placement_type"

    .line 4624
    invoke-virtual {v3, v5, v4}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    move-result-object v3

    .line 4625
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content_type"

    invoke-virtual {v3, v5, v4}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 4627
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    const/16 v3, 0x8

    .line 6069
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/fw;->a(I)V

    .line 6071
    iget-object v0, v0, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fq;

    if-eqz v0, :cond_0

    .line 6073
    invoke-virtual {v0}, Lcom/tapjoy/internal/fq;->a()Lcom/tapjoy/internal/gf$a;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v4, "No placement content available. Can not show content for non-200 placement."

    invoke-direct {v0, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 178
    invoke-static {v2}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    const-string v1, "no content"

    .line 179
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gf$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/tapjoy/internal/gf$a;->c()V

    return-void

    .line 185
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 6463
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6464
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Only one view can be presented at a time."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6465
    invoke-static {v2}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    const-string v1, "another content showing"

    .line 6466
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gf$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 6467
    invoke-virtual {v0}, Lcom/tapjoy/internal/gf$a;->c()V

    goto/16 :goto_2

    .line 6470
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6471
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v4, "Will close N2E content."

    invoke-static {v1, v4}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6472
    invoke-static {v3}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    :cond_3
    const-string v1, "SHOW"

    .line 6475
    invoke-virtual {v0, v1, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 6477
    invoke-static {v2}, Lcom/tapjoy/internal/gf;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v1

    .line 6478
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnit;->isPrerendered()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const-string v4, "prerendered"

    .line 6479
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 6481
    :cond_4
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "content_ready"

    .line 6482
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/tapjoy/internal/gf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gf$a;

    .line 6484
    :cond_5
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    .line 7085
    iput-object v1, v4, Lcom/tapjoy/internal/fw;->d:Lcom/tapjoy/internal/gf$a;

    .line 6489
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6491
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    if-eqz v4, :cond_9

    .line 6493
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    .line 8042
    iput-object v1, v4, Lcom/tapjoy/internal/hg;->f:Ljava/lang/String;

    .line 8760
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    if-nez v4, :cond_6

    goto :goto_0

    .line 8763
    :cond_6
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    instance-of v4, v4, Lcom/tapjoy/internal/gv;

    if-eqz v4, :cond_7

    const/4 v5, 0x3

    goto :goto_0

    .line 8765
    :cond_7
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    instance-of v4, v4, Lcom/tapjoy/internal/he;

    if-eqz v4, :cond_8

    const/4 v5, 0x2

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    .line 6494
    :goto_0
    invoke-static {v1, v5}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 6496
    new-instance v4, Lcom/tapjoy/TJCorePlacement$4;

    invoke-direct {v4, v0, v1}, Lcom/tapjoy/TJCorePlacement$4;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    .line 6517
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/hg;

    iput-object v4, v1, Lcom/tapjoy/internal/hg;->e:Lcom/tapjoy/internal/gs;

    .line 6519
    new-instance v1, Lcom/tapjoy/TJCorePlacement$5;

    invoke-direct {v1, v0}, Lcom/tapjoy/TJCorePlacement$5;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    invoke-static {v1}, Lcom/tapjoy/internal/gz;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6526
    :cond_9
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4, v1}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 6529
    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    const-class v5, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "placement_data"

    .line 6530
    iget-object v5, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 6531
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6532
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-wide/16 v4, 0x0

    .line 6536
    iput-wide v4, v0, Lcom/tapjoy/TJCorePlacement;->e:J

    .line 6539
    iput-boolean v3, v0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 6540
    iput-boolean v3, v0, Lcom/tapjoy/TJCorePlacement;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_2
    invoke-static {v2}, Lcom/tapjoy/internal/gf;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tapjoy/internal/gf;->d(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    .line 188
    throw v0
.end method
