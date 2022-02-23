.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyConnectCore$PPAThread;
    }
.end annotation


# static fields
.field private static A:F = 0.0f

.field private static B:I = 0x0

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field public static final DEFAULT_CURRENCY_MULTIPLIER:F = 1.0f

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field private static Q:Ljava/lang/String;

.field private static R:F

.field private static S:Z

.field private static T:Ljava/lang/String;

.field private static U:Ljava/lang/String;

.field private static V:Ljava/lang/String;

.field private static W:Ljava/lang/String;

.field private static X:Ljava/lang/String;

.field protected static a:I

.field private static aA:Ljava/lang/Integer;

.field private static aB:Ljava/lang/Long;

.field private static aC:Ljava/lang/Long;

.field private static aD:Ljava/lang/Long;

.field private static aE:Ljava/lang/String;

.field private static aF:Ljava/lang/Integer;

.field private static aG:Ljava/lang/Double;

.field private static aH:Ljava/lang/Double;

.field private static aI:Ljava/lang/Long;

.field private static aJ:Ljava/lang/Integer;

.field private static aK:Ljava/lang/Integer;

.field private static aL:Ljava/lang/Integer;

.field private static aM:Ljava/lang/String;

.field private static aN:Ljava/lang/String;

.field private static aO:Ljava/lang/String;

.field private static aP:Ljava/lang/String;

.field private static aQ:Ljava/lang/String;

.field private static aR:Ljava/lang/String;

.field private static aS:Z

.field private static aT:Lcom/tapjoy/TJConnectListener;

.field private static aU:Z

.field private static aa:J

.field private static ac:Z

.field private static ad:Landroid/content/pm/PackageManager;

.field private static ae:Lcom/tapjoy/TapjoyGpsHelper;

.field private static af:Ljava/util/Hashtable;

.field private static ag:Ljava/util/Map;

.field private static ah:Ljava/lang/String;

.field private static ai:Ljava/lang/String;

.field private static aj:Ljava/lang/String;

.field private static ak:Ljava/lang/String;

.field private static al:Ljava/lang/Integer;

.field private static am:Ljava/lang/String;

.field private static an:Ljava/lang/String;

.field private static ao:Ljava/lang/Long;

.field private static ap:Ljava/lang/String;

.field private static aq:Ljava/lang/Integer;

.field private static ar:Ljava/lang/Integer;

.field private static as:Ljava/lang/String;

.field private static at:Ljava/lang/String;

.field private static au:Ljava/lang/String;

.field private static av:Ljava/lang/String;

.field private static aw:Ljava/lang/String;

.field private static ax:Ljava/util/Set;

.field private static ay:Ljava/lang/Integer;

.field private static az:Ljava/lang/Integer;

.field protected static b:I

.field protected static c:Ljava/lang/String;

.field protected static d:Z

.field protected static e:Ljava/lang/String;

.field protected static f:Ljava/lang/String;

.field private static g:Landroid/content/Context;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/tapjoy/TapjoyConnectCore;

.field private static j:Lcom/tapjoy/TapjoyURLConnection;

.field private static k:Lcom/tapjoy/TJConnectListener;

.field private static l:Lcom/tapjoy/TJSetUserIDListener;

.field private static m:Ljava/util/Vector;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:I


# instance fields
.field private Y:J

.field private Z:Z

.field private ab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyClassNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    const-string v0, ""

    .line 77
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    .line 78
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    .line 79
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    .line 80
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 81
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 82
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 83
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 84
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 85
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    .line 88
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 89
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->z:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    sput v2, Lcom/tapjoy/TapjoyConnectCore;->A:F

    .line 91
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->B:I

    .line 92
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    .line 93
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    .line 95
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 98
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 99
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 100
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    .line 101
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    .line 102
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 104
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    const-string v1, "native"

    .line 107
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 108
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    .line 110
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    .line 112
    sput v2, Lcom/tapjoy/TapjoyConnectCore;->R:F

    const/4 v1, 0x0

    .line 114
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->S:Z

    .line 117
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->T:Ljava/lang/String;

    .line 118
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->U:Ljava/lang/String;

    .line 119
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 120
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    const/4 v2, 0x0

    .line 128
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->X:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 132
    sput-wide v3, Lcom/tapjoy/TapjoyConnectCore;->aa:J

    .line 140
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 141
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 143
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 145
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 146
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    .line 148
    sget-object v3, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    .line 150
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    .line 194
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    .line 195
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aQ:Ljava/lang/String;

    .line 196
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aR:Ljava/lang/String;

    .line 197
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aS:Z

    .line 198
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aT:Lcom/tapjoy/TJConnectListener;

    .line 199
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aU:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Y:J

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Z:Z

    .line 133
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ab:Z

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1880
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1885
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in computing verifier value -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic a()V
    .locals 8

    .line 17400
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aU:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 17404
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tapjoy/TapjoyGpsHelper;->loadAdvertisingId(Z)V

    .line 17407
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17408
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getDeviceGooglePlayServicesVersion()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 17409
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getPackagedGooglePlayServicesVersion()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 17413
    :cond_1
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isAdIdAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17414
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->setAdTrackingEnabled()V

    .line 17415
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 17418
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    sget-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 18196
    :goto_1
    iget-object v1, v1, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    .line 18640
    iget-object v5, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v5, v5, Lcom/tapjoy/internal/hj;->A:Lcom/tapjoy/internal/o;

    invoke-virtual {v5}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v5

    .line 18642
    iget-object v6, v1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object v2, v6, Lcom/tapjoy/internal/fh$a;->q:Ljava/lang/String;

    .line 18643
    iget-object v6, v1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/tapjoy/internal/fh$a;->r:Ljava/lang/Boolean;

    .line 18645
    iget-object v6, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v6, v6, Lcom/tapjoy/internal/hj;->A:Lcom/tapjoy/internal/o;

    invoke-virtual {v6, v2}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 18646
    iget-object v6, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v6, v6, Lcom/tapjoy/internal/hj;->B:Lcom/tapjoy/internal/h;

    invoke-virtual {v6, v4}, Lcom/tapjoy/internal/h;->a(Z)V

    .line 18648
    invoke-static {v2, v4}, Lcom/tapjoy/internal/hn;->a(Ljava/lang/String;Z)V

    .line 18650
    invoke-static {v5}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18651
    iget-object v1, v1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/hj;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 17421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching advertising id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TapjoyConnect"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17422
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17424
    :cond_3
    :goto_2
    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aU:Z

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 2082
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2084
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Properties;)V
    .locals 3

    .line 1191
    invoke-virtual {p0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 1193
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1197
    :try_start_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1198
    invoke-virtual {p0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1199
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "TapjoyConnect"

    const-string v2, "Error parsing configuration properties in tapjoy_config.txt"

    .line 1202
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Z)V
    .locals 3

    const-string v0, "TapjoyConnect"

    if-eqz p0, :cond_0

    const-string p0, "Set userID is successful"

    .line 20007
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20008
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz p0, :cond_1

    .line 20009
    invoke-interface {p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDSuccess()V

    return-void

    :cond_0
    const-string p0, "Failed to set userID"

    .line 20013
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v1, v2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 20014
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    if-eqz v0, :cond_1

    .line 20015
    invoke-interface {v0, p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "TapjoyConnect"

    .line 797
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ad:Landroid/content/pm/PackageManager;

    .line 799
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/ge;->a(Landroid/content/Context;)V

    .line 800
    invoke-static {}, Lcom/tapjoy/internal/ga;->a()Lcom/tapjoy/internal/ga;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/ga;->a(Landroid/content/Context;)V

    .line 802
    new-instance p0, Lcom/tapjoy/TapjoyGpsHelper;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tapjoy/TapjoyGpsHelper;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    .line 804
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    if-nez p0, :cond_0

    .line 805
    new-instance p0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {p0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    .line 8119
    :cond_0
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    if-nez p0, :cond_1

    .line 8120
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    .line 8123
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->j()V

    .line 8171
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 8176
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "raw/tapjoy_config"

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8177
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 8180
    :try_start_0
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 8181
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p0, "unit_test_mode"

    .line 812
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 813
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->k()V

    .line 8924
    :cond_2
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8927
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 8928
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    .line 8933
    :cond_3
    :try_start_1
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ad:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    const-string p0, "android"

    .line 8940
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 8941
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 8944
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 8945
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 8948
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    const-string p0, "12.4.2"

    .line 8951
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    const-string p0, "1.0.16"

    .line 8952
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    const/4 p0, 0x3

    .line 8972
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, p0, :cond_4

    .line 8974
    new-instance v1, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    .line 8976
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityDPI()I

    move-result v4

    sput v4, Lcom/tapjoy/TapjoyConnectCore;->z:I

    .line 8977
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v4

    sput v4, Lcom/tapjoy/TapjoyConnectCore;->A:F

    .line 8978
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenLayoutSize()I

    move-result v1

    sput v1, Lcom/tapjoy/TapjoyConnectCore;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8985
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting screen density/dimensions/layout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 8995
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_5

    .line 8999
    :try_start_3
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_6

    .line 9003
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9007
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 9009
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v5, ":"

    .line 9012
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 9019
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error getting device mac address: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "*** ignore macAddress"

    .line 9024
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9033
    :cond_6
    :goto_2
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_8

    .line 9036
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 9037
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 9042
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9043
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    .line 9045
    :cond_7
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 9046
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 9057
    :cond_8
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "tapjoyInstallId"

    .line 9058
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9059
    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 9064
    :cond_9
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 9066
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9067
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9068
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 9072
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error generating install id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string p0, "TJC_OPTION_STORE_NAME"

    .line 9086
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 9088
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 9091
    new-instance p0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9094
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 9096
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Warning -- undefined STORE_NAME: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 p0, 0x1

    .line 9103
    :try_start_5
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 9788
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "market://details"

    .line 9794
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9795
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ad:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 9798
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v3, 0x1

    .line 9103
    :cond_c
    sput-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->S:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 9107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error trying to detect store intent on devicee: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :goto_4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()V

    const-string v1, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 823
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 824
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    :cond_d
    const-string v1, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 828
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 829
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    :cond_e
    const-string v1, "TJC_OPTION_USER_ID"

    .line 833
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting userID to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    :cond_f
    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 838
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    .line 841
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    if-eqz v0, :cond_10

    .line 842
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->i()V

    :cond_10
    return p0

    :catch_5
    move-exception p0

    .line 8936
    new-instance v0, Lcom/tapjoy/TapjoyException;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 19521
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Success"

    .line 19525
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "true"

    .line 19528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 18

    const-string v1, "TapjoyConnect"

    const-string v0, "configurations"

    .line 1422
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1423
    :try_start_1
    invoke-virtual {v3}, Lcom/tapjoy/internal/bn;->d()Ljava/util/Map;

    move-result-object v4

    const-string v5, "app_group_id"

    .line 1425
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "store"

    .line 1426
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "analytics_api_key"

    .line 1427
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "managed_device_id"

    .line 1428
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "cache_max_age"

    .line 1429
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1431
    new-instance v8, Lcom/tapjoy/internal/fo;

    invoke-direct {v8, v7}, Lcom/tapjoy/internal/fo;-><init>(Ljava/lang/String;)V

    .line 12150
    iget-object v9, v8, Lcom/tapjoy/internal/fo;->a:Lcom/tapjoy/internal/fo$a;

    .line 1432
    sget-object v10, Lcom/tapjoy/internal/fo$a;->RPC_ANALYTICS:Lcom/tapjoy/internal/fo$a;

    if-ne v9, v10, :cond_6

    .line 13142
    iget-object v9, v8, Lcom/tapjoy/internal/fo;->b:Ljava/lang/String;

    .line 1435
    invoke-static {v9}, Lcom/tapjoy/internal/fo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13146
    iget-object v12, v8, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v13

    .line 1441
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v8

    sget-object v9, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v11, "12.4.2"

    const-string v16, "https://rpc.tapjoy.com/"

    move-object v10, v7

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v8 .. v14}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    sput-object v5, Lcom/tapjoy/TapjoyConnectCore;->T:Ljava/lang/String;

    .line 1448
    sput-object v6, Lcom/tapjoy/TapjoyConnectCore;->U:Ljava/lang/String;

    .line 1449
    sput-object v7, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    .line 1450
    sput-object v15, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 1452
    invoke-virtual {v3}, Lcom/tapjoy/internal/bn;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    .line 13424
    :try_start_2
    instance-of v3, v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 13426
    :try_start_3
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 13431
    :cond_1
    :try_start_4
    instance-of v3, v2, Ljava/lang/Number;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    .line 13433
    :try_start_5
    move-object v14, v2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    :cond_2
    move-wide v2, v5

    :goto_0
    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    .line 13440
    :try_start_6
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyAppSettings;->removeConnectResult()V

    goto :goto_1

    .line 13443
    :cond_3
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v5

    .line 13445
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->r()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    mul-long v2, v2, v7

    .line 13446
    invoke-static {}, Lcom/tapjoy/internal/v;->b()J

    move-result-wide v7

    add-long/2addr v2, v7

    move-object/from16 v7, p0

    .line 13443
    invoke-virtual {v5, v7, v6, v2, v3}, Lcom/tapjoy/TapjoyAppSettings;->saveConnectResultAndParams(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1458
    :goto_1
    invoke-static {}, Lcom/tapjoy/internal/ga;->a()Lcom/tapjoy/internal/ga;

    move-result-object v2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14114
    instance-of v4, v3, Ljava/util/Map;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_4

    .line 14116
    :try_start_7
    iget-object v4, v2, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fy;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/fy;->a(Ljava/util/Map;)V

    .line 14119
    invoke-static {v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14120
    invoke-virtual {v2}, Lcom/tapjoy/internal/ga;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 14121
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 14126
    :try_start_8
    iget-object v3, v2, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/fy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/fy;->a(Ljava/util/Map;)V

    .line 14128
    invoke-virtual {v2}, Lcom/tapjoy/internal/ga;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 14129
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 1466
    invoke-static {v2}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    .line 1433
    :cond_6
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid analytics_api_key"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    .line 1464
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    .line 1462
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1466
    :goto_5
    invoke-static {v2}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    :goto_6
    invoke-static {v2}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 1467
    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1906
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->aQ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1910
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in computing verifier value -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Lcom/tapjoy/TapjoyURLConnection;
    .locals 1

    .line 61
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "TapjoyConnect"

    const/4 v1, 0x0

    .line 1474
    :try_start_0
    invoke-static {p0}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1475
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "app_group_id"

    .line 1477
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    .line 1478
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "analytics_api_key"

    .line 1479
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "managed_device_id"

    .line 1480
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1482
    new-instance v6, Lcom/tapjoy/internal/fo;

    invoke-direct {v6, v5}, Lcom/tapjoy/internal/fo;-><init>(Ljava/lang/String;)V

    .line 14150
    iget-object v5, v6, Lcom/tapjoy/internal/fo;->a:Lcom/tapjoy/internal/fo$a;

    .line 1483
    sget-object v7, Lcom/tapjoy/internal/fo$a;->RPC_ANALYTICS:Lcom/tapjoy/internal/fo$a;

    if-ne v5, v7, :cond_1

    .line 15142
    iget-object v5, v6, Lcom/tapjoy/internal/fo;->b:Ljava/lang/String;

    .line 1487
    invoke-static {v5}, Lcom/tapjoy/internal/fo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    move-object v3, v5

    .line 1492
    :cond_0
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->aR:Ljava/lang/String;

    .line 1493
    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->U:Ljava/lang/String;

    .line 1494
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    .line 1496
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1505
    invoke-static {v1}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 1484
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid analytics_api_key"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 1503
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 1501
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1505
    :goto_2
    invoke-static {p0}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_3
    invoke-static {v1}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 1506
    throw v0
.end method

.method private static d()V
    .locals 8

    .line 350
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/lang/String;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    sget-object v7, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    const-string v4, "12.4.2"

    const-string v5, "https://rpc.tapjoy.com/"

    invoke-virtual/range {v1 .. v7}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "TapjoyConnect"

    const/4 v1, 0x0

    .line 1553
    :try_start_0
    invoke-static {p0}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1554
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1555
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->s()V

    const-string v2, "Successfully sent completed Pay-Per-Action to Tapjoy server."

    .line 1556
    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1568
    invoke-static {v1}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    .line 1561
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1568
    invoke-static {v1}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    .line 1566
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    .line 1564
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1568
    :goto_2
    invoke-static {p0}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 1570
    :goto_3
    new-instance p0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Completed Pay-Per-Action call failed."

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p0, 0x0

    return p0

    .line 1568
    :goto_4
    invoke-static {v1}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    .line 1569
    throw v0
.end method

.method private static e()V
    .locals 1

    .line 364
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aT:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 2094
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ad:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static f()Ljava/util/Map;
    .locals 10

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6580
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6582
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "plugin"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6583
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    const-string v5, "sdk_type"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6585
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6586
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    const-string v5, "library_version"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "library_revision"

    const-string v5, "c2c3a8680"

    .line 6587
    invoke-static {v2, v3, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6588
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->y:Ljava/lang/String;

    const-string v5, "bridge_version"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6591
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    const-string v5, "app_version"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6520
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6602
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6604
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    const-string v5, "device_name"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6605
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    const-string v5, "platform"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6606
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    const-string v5, "os_version"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6607
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    const-string v5, "device_manufacturer"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6608
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    const-string v5, "device_type"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tapjoy/TapjoyConnectCore;->B:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "screen_layout_size"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6610
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    const-string v5, "store_name"

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6611
    sget-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->S:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "store_view"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6612
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    const-string v6, "carrier_name"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6613
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    const-string v6, "carrier_country_code"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6614
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    const-string v6, "mobile_network_code"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6615
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    const-string v6, "mobile_country_code"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6618
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v6, "country_code"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6619
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "language_code"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6622
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    const-string v6, "connection_type"

    .line 6623
    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6626
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionSubType()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    const-string v6, "connection_subtype"

    .line 6627
    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6630
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tapjoy/TapjoyConnectCore;->z:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "screen_density"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6521
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6641
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6644
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6645
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    const-string v6, "advertising_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6646
    sget-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ad_tracking_enabled"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6650
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6652
    :cond_2
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    const-string v6, "android_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6653
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    const-string v6, "mac_address"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6656
    :cond_3
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    const-string v6, "install_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6658
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    const-string v6, "publisher_user_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6661
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    const-string v6, "ad_id_check_disabled"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6664
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->f:Ljava/lang/String;

    const-string v6, "legacy_id_fallback_allowed"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6666
    sget v3, Lcom/tapjoy/TapjoyConnectCore;->a:I

    if-eqz v3, :cond_4

    .line 6667
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "packaged_gps_version"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6670
    :cond_4
    sget v3, Lcom/tapjoy/TapjoyConnectCore;->b:I

    if-eqz v3, :cond_5

    .line 6671
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "device_gps_version"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6675
    :cond_5
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tapjoy/TapjoyConnectCore;->aa:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    goto :goto_0

    .line 6679
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/tapjoy/TapjoyConnectCore;->aa:J

    goto :goto_1

    .line 6676
    :cond_7
    :goto_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->p()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    .line 6681
    :goto_1
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    const-string v6, "session_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6522
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6692
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6693
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->T:Ljava/lang/String;

    const-string v6, "app_group_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6694
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->U:Ljava/lang/String;

    const-string v6, "store"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6695
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->V:Ljava/lang/String;

    const-string v6, "analytics_api_key"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6696
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    const-string v6, "managed_device_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6523
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6524
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v2

    .line 7146
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7148
    iget-object v6, v2, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    .line 7149
    iget-object v6, v2, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "1"

    goto :goto_2

    :cond_8
    const-string v6, "0"

    :goto_2
    const-string v7, "gdpr"

    .line 7150
    invoke-static {v3, v7, v6, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7153
    :cond_9
    iget-object v6, v2, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tapjoy/internal/al;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 7154
    iget-object v2, v2, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    const-string v6, "cgdpr"

    invoke-static {v3, v6, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6524
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6527
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 6528
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cached_ids"

    invoke-static {v1, v3, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6531
    :cond_b
    sget v2, Lcom/tapjoy/TapjoyConnectCore;->R:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_multiplier"

    invoke-static {v1, v3, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7706
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7708
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->h()V

    .line 7722
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7724
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->ah:Ljava/lang/String;

    const-string v6, "analytics_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7725
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/lang/String;

    const-string v6, "pkg_id"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7726
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/lang/String;

    const-string v6, "pkg_sign"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7727
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Integer;

    const-string v6, "display_d"

    invoke-static {v2, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 7728
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Integer;

    const-string v6, "display_w"

    invoke-static {v2, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 7729
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Integer;

    const-string v6, "display_h"

    invoke-static {v2, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 7730
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/String;

    const-string v6, "country_sim"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7731
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/String;

    const-string v6, "timezone"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7709
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7737
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7739
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    const-string v6, "pkg_ver"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7740
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/Integer;

    const-string v6, "pkg_rev"

    invoke-static {v2, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 7741
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    const-string v6, "pkg_data_ver"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7742
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    const-string v6, "installer"

    invoke-static {v2, v6, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7746
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 7747
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7710
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7711
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 507
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static g()Ljava/util/Map;
    .locals 7

    .line 754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 756
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Long;

    const-string v2, "installed"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 757
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "referrer"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/Integer;

    const-string v3, "user_level"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 761
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Integer;

    const-string v3, "friend_count"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 762
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    const-string v3, "uv1"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 763
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/String;

    const-string v3, "uv2"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 764
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/String;

    const-string v3, "uv3"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    const-string v3, "uv4"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 766
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    const-string v3, "uv5"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 768
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 769
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "user_tags["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move v3, v6

    goto :goto_0

    .line 771
    :cond_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/Integer;

    const-string v3, "fq7"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 772
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/Integer;

    const-string v3, "fq30"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 775
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/lang/Integer;

    const-string v3, "session_total_count"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 776
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Long;

    const-string v3, "session_total_length"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 777
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Long;

    const-string v3, "session_last_at"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 778
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Long;

    const-string v3, "session_last_length"

    invoke-static {v0, v3, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 781
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/String;

    const-string v3, "purchase_currency"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 782
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Integer;

    const-string v2, "purchase_total_count"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 783
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Double;

    const-string v2, "purchase_total_price"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 784
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/Double;

    const-string v2, "purchase_last_price"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 785
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Long;

    const-string v2, "purchase_last_at"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 1

    .line 2315
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .line 1597
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1931
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1935
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error in computing awardCurrencyVerifier -- "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p0, "TapjoyConnect"

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .locals 1

    .line 1665
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2295
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2297
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getConnectURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://connect.tapjoy.com/"

    return-object v0
.end method

.method public static getConnectionSubType()Ljava/lang/String;
    .locals 5

    const-string v0, "TapjoyConnect"

    const-string v1, ""

    .line 1721
    :try_start_0
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 1726
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 1727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection_sub_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1732
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionSubType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 5

    const-string v0, "TapjoyConnect"

    const-string v1, ""

    .line 1680
    :try_start_0
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 1683
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1685
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const-string v1, "mobile"

    goto :goto_0

    :cond_0
    const-string v1, "wifi"

    .line 1696
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1702
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1834
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 2464
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceScreenDensityScale()F
    .locals 1

    .line 2356
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->A:F

    return v0
.end method

.method public static getGenericURLParams()Ljava/util/Map;
    .locals 4

    .line 480
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->f()Ljava/util/Map;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    const-string v2, "app_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getHostURL()Ljava/lang/String;
    .locals 1

    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 1624
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .locals 1

    .line 207
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    return-object v0
.end method

.method public static getLimitedAppID()Ljava/lang/String;
    .locals 1

    .line 1606
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public static getLimitedGenericURLParams()Ljava/util/Map;
    .locals 4

    .line 487
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->f()Ljava/util/Map;

    move-result-object v0

    .line 490
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "app_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->aR:Ljava/lang/String;

    const-string v3, "app_group_id"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "lmtd"

    const-string v3, "true"

    .line 492
    invoke-static {v0, v1, v3, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getLimitedTimeStampAndVerifierParams()Ljava/util/Map;
    .locals 5

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 565
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 567
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 568
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v4, "timestamp"

    invoke-static {v3, v4, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "verifier"

    .line 569
    invoke-static {v3, v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static getLimitedURLParams()Ljava/util/Map;
    .locals 2

    .line 467
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 468
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .line 2346
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlacementURL()Ljava/lang/String;
    .locals 1

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 1633
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRedirectDomain()Ljava/lang/String;
    .locals 1

    .line 1647
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .locals 1

    .line 2310
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static getSha1MacAddress()Ljava/lang/String;
    .locals 3

    .line 2329
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating sha1 of macAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 2368
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 2371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "support_requests/new?currency_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&udid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&language_code="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStampAndVerifierParams()Ljava/util/Map;
    .locals 5

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 546
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 548
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 549
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v4, "timestamp"

    invoke-static {v3, v4, v0, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "verifier"

    .line 550
    invoke-static {v3, v0, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static getURLParams()Ljava/util/Map;
    .locals 2

    .line 455
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 1615
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 2

    .line 2382
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2386
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Ljava/lang/String;

    return-object v0
.end method

.method private static h()V
    .locals 3

    .line 849
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->a(Z)Lcom/tapjoy/internal/fb;

    move-result-object v0

    .line 851
    iget-object v1, v0, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    .line 853
    iget-object v2, v1, Lcom/tapjoy/internal/fa;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ah:Ljava/lang/String;

    .line 854
    iget-object v2, v1, Lcom/tapjoy/internal/fa;->r:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ai:Ljava/lang/String;

    .line 855
    iget-object v2, v1, Lcom/tapjoy/internal/fa;->s:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aj:Ljava/lang/String;

    .line 856
    iget-object v2, v1, Lcom/tapjoy/internal/fa;->m:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aJ:Ljava/lang/Integer;

    .line 857
    iget-object v2, v1, Lcom/tapjoy/internal/fa;->n:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aK:Ljava/lang/Integer;

    .line 858
    iget-object v2, v1, Lcom/tapjoy/internal/fa;->o:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aL:Ljava/lang/Integer;

    .line 859
    iget-object v2, v1, Lcom/tapjoy/internal/fa;->u:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->aM:Ljava/lang/String;

    .line 860
    iget-object v1, v1, Lcom/tapjoy/internal/fa;->q:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aN:Ljava/lang/String;

    .line 862
    iget-object v1, v0, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/eu;

    .line 863
    iget-object v2, v1, Lcom/tapjoy/internal/eu;->e:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->ak:Ljava/lang/String;

    .line 864
    iget-object v2, v1, Lcom/tapjoy/internal/eu;->f:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->al:Ljava/lang/Integer;

    .line 865
    iget-object v2, v1, Lcom/tapjoy/internal/eu;->g:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->am:Ljava/lang/String;

    .line 866
    iget-object v2, v1, Lcom/tapjoy/internal/eu;->h:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->an:Ljava/lang/String;

    .line 867
    iget-object v1, v1, Lcom/tapjoy/internal/eu;->i:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aO:Ljava/lang/String;

    .line 869
    iget-object v0, v0, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fh;

    .line 870
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->s:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ao:Ljava/lang/Long;

    .line 871
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->t:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ap:Ljava/lang/String;

    .line 872
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->J:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aq:Ljava/lang/Integer;

    .line 873
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->K:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ar:Ljava/lang/Integer;

    .line 874
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->L:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->as:Ljava/lang/String;

    .line 875
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->M:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->at:Ljava/lang/String;

    .line 876
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->N:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->au:Ljava/lang/String;

    .line 877
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->O:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->av:Ljava/lang/String;

    .line 878
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->P:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aw:Ljava/lang/String;

    .line 879
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tapjoy/internal/fh;->Q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ax:Ljava/util/Set;

    .line 880
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->u:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->ay:Ljava/lang/Integer;

    .line 881
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->v:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->az:Ljava/lang/Integer;

    .line 882
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->x:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aA:Ljava/lang/Integer;

    .line 883
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->y:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aB:Ljava/lang/Long;

    .line 884
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->z:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aC:Ljava/lang/Long;

    .line 885
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->A:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aD:Ljava/lang/Long;

    .line 886
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->B:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aE:Ljava/lang/String;

    .line 887
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->C:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aF:Ljava/lang/Integer;

    .line 888
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->D:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aG:Ljava/lang/Double;

    .line 889
    iget-object v1, v0, Lcom/tapjoy/internal/fh;->F:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->aH:Ljava/lang/Double;

    .line 890
    iget-object v0, v0, Lcom/tapjoy/internal/fh;->E:Ljava/lang/Long;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->aI:Ljava/lang/Long;

    return-void
.end method

.method private static i()V
    .locals 6

    const-string v0, "TapjoyConnect"

    const-string v1, "Connect Flags:"

    .line 899
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "--------------------"

    .line 900
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 903
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 905
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 908
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hostURL: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "TJC_OPTION_SERVICE_URL"

    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "redirectDomain: ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isConnected()Z
    .locals 1

    .line 2396
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    return v0
.end method

.method public static isFullScreenViewOpen()Z
    .locals 4

    .line 2048
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isLimitedConnected()Z
    .locals 1

    .line 2400
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->aS:Z

    return v0
.end method

.method public static isUnitTestMode()Z
    .locals 2

    const-string v0, "unit_test_mode"

    .line 2404
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isViewOpen()Z
    .locals 2

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isViewOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j()V
    .locals 9

    const-string v0, "TapjoyConnect"

    .line 1136
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ad:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_3

    .line 1138
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->ad:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1141
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 1143
    sget-object v2, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1145
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tapjoy."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1148
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found manifest flag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {v5, v6}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Metadata successfully loaded"

    .line 1152
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "No metadata present."

    .line 1156
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 1162
    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading manifest meta-data -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method private static k()V
    .locals 8

    .line 1215
    :try_start_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ad:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v1, "TapjoyConnect"

    if-eqz v0, :cond_8

    .line 1220
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 10368
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10370
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 10373
    :try_start_2
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10375
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 10378
    iget v6, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_1

    const-string v6, "orientation"

    .line 10379
    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10382
    :cond_1
    iget v6, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_2

    const-string v6, "keyboardHidden"

    .line 10383
    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10385
    :cond_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    if-eqz v6, :cond_4

    .line 10386
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10387
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " property is not specified in manifest configChanges for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10389
    :cond_3
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " properties are not specified in manifest configChanges for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10393
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xd

    if-lt v5, v6, :cond_5

    iget v5, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_5

    .line 10394
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WARNING -- screenSize property is not specified in manifest configChanges for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10397
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_7

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.tapjoy.TJAdUnitActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v3, v3, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    goto :goto_1

    .line 10398
    :cond_6
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'hardwareAccelerated\' property not specified in manifest for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10400
    :cond_7
    :goto_1
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 10404
    :catch_0
    :try_start_3
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ClassNotFoundException] Could not find dependency class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1230
    :cond_8
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1232
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const-string v1, "Missing "

    if-ne v0, v2, :cond_9

    .line 1233
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dependency class in manifest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :cond_9
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dependency classes in manifest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_a
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->l()V

    :try_start_4
    const-string v0, "com.tapjoy.TJAdUnitJSBridge"

    .line 11308
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 11319
    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const-string v3, "closeRequested"

    .line 11320
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 1246
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services."

    .line 1248
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1252
    :cond_b
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->checkGooglePlayIntegration()V

    return-void

    .line 11325
    :catch_1
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11312
    :catch_2
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :catch_3
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Error while getting package info."

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static l()V
    .locals 7

    .line 1263
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1264
    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1266
    invoke-static {v5}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1268
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1272
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1274
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1275
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing 1 permission in manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1277
    :cond_2
    new-instance v1, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " permissions in manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1281
    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1282
    sget-object v1, Lcom/tapjoy/TapjoyConstants;->optionalPermissions:[Ljava/lang/String;

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    .line 1284
    invoke-static {v5}, Lcom/tapjoy/TapjoyConnectCore;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1286
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1290
    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1292
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v3, "WARNING -- "

    const-string v4, "TapjoyConnect"

    if-ne v1, v2, :cond_6

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission was not found in manifest. The exclusion of this permission could cause problems."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1295
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissions were not found in manifest. The exclusion of these permissions could cause problems."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static m()Z
    .locals 1

    .line 1332
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static n()Z
    .locals 2

    const-string v0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 1347
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static o()Z
    .locals 2

    .line 1352
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    .line 1353
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 1354
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1355
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static p()Ljava/lang/String;
    .locals 7

    const-string v0, "TapjoyConnect"

    const-string v1, "generating sessionID..."

    .line 1813
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1817
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tapjoy/TapjoyConnectCore;->aa:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1822
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to generate session id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static q()Ljava/lang/String;
    .locals 3

    .line 1844
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    return-object v0

    .line 1848
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15342
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1852
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    return-object v0

    .line 16337
    :cond_3
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 1856
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "TapjoyConnect"

    const-string v1, "Error -- no valid device identifier"

    .line 1861
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 2

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2411
    :try_start_0
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static requestLimitedTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)V
    .locals 3

    const-string v0, "TapjoyConnect"

    .line 291
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/fo;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/fo;-><init>(Ljava/lang/String;)V

    .line 5150
    iget-object p1, v1, Lcom/tapjoy/internal/fo;->a:Lcom/tapjoy/internal/fo$a;

    .line 292
    sget-object v2, Lcom/tapjoy/internal/fo$a;->SDK_ANDROID:Lcom/tapjoy/internal/fo$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v2, :cond_1

    .line 6142
    iget-object p1, v1, Lcom/tapjoy/internal/fo;->b:Ljava/lang/String;

    .line 300
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->aP:Ljava/lang/String;

    .line 6146
    iget-object p1, v1, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    .line 301
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->aQ:Ljava/lang/String;

    .line 303
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p1, :cond_0

    .line 304
    new-instance p1, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 306
    :cond_0
    sput-object p2, Lcom/tapjoy/TapjoyConnectCore;->aT:Lcom/tapjoy/TJConnectListener;

    .line 307
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 6334
    :try_start_1
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;)Z

    .line 6386
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/tapjoy/TapjoyConnectCore$2;

    invoke-direct {p2, p1}, Lcom/tapjoy/TapjoyConnectCore$2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6392
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6343
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 6344
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->e()V

    .line 6345
    sget-object p0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6339
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 6340
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->e()V

    .line 6341
    sget-object p0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    :goto_0
    const-string p0, "requestTapjoyConnect function complete"

    .line 309
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given API key was not for Android."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    .locals 4

    const-string v0, "TapjoyConnect"

    .line 250
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/fo;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/fo;-><init>(Ljava/lang/String;)V

    .line 3150
    iget-object v2, v1, Lcom/tapjoy/internal/fo;->a:Lcom/tapjoy/internal/fo$a;

    .line 251
    sget-object v3, Lcom/tapjoy/internal/fo$a;->SDK_ANDROID:Lcom/tapjoy/internal/fo$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v2, v3, :cond_2

    .line 258
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/lang/String;

    .line 4142
    iget-object v2, v1, Lcom/tapjoy/internal/fo;->b:Ljava/lang/String;

    .line 259
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 4146
    iget-object v2, v1, Lcom/tapjoy/internal/fo;->c:Ljava/lang/String;

    .line 260
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 4154
    iget-object v1, v1, Lcom/tapjoy/internal/fo;->d:Ljava/lang/String;

    .line 261
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->N:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 264
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->af:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 265
    invoke-static {}, Lcom/tapjoy/internal/ga;->b()Lcom/tapjoy/internal/fy;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/fy;->a(Ljava/util/Hashtable;)V

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object p2

    .line 4187
    iput-object p1, p2, Lcom/tapjoy/internal/gz;->j:Ljava/lang/String;

    .line 269
    sput-object p3, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    .line 271
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p1, :cond_1

    .line 272
    new-instance p1, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 274
    :cond_1
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 4315
    :try_start_1
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;)Z

    .line 4375
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/tapjoy/TapjoyConnectCore$1;

    invoke-direct {p2, p1}, Lcom/tapjoy/TapjoyConnectCore$1;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4381
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    .line 4318
    iput-boolean p0, p1, Lcom/tapjoy/TapjoyConnectCore;->ab:Z
    :try_end_1
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4325
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 4326
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 4327
    sget-object p0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 4321
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 4322
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 4323
    sget-object p0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given API key was not for Android."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 255
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setAdTrackingEnabled()V
    .locals 3

    .line 2452
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    .line 17187
    iget-object v1, v0, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 17190
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2453
    sput-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    return-void

    .line 2454
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ae:Lcom/tapjoy/TapjoyGpsHelper;

    if-eqz v0, :cond_2

    .line 2455
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdTrackingEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    :cond_2
    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 2460
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    return-void
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .locals 0

    .line 1956
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    return-void
.end method

.method public static setSDKType(Ljava/lang/String;)V
    .locals 0

    .line 1965
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 1975
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    .line 1976
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->l:Lcom/tapjoy/TJSetUserIDListener;

    .line 1978
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "URL parameters: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapjoyConnect"

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/tapjoy/TapjoyConnectCore$3;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore$3;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1999
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setViewShowing(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2068
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2071
    :cond_0
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static viewDidClose(Ljava/lang/String;)V
    .locals 2

    .line 2025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewDidClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    sget-object p0, Lcom/tapjoy/internal/fs;->e:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {p0}, Lcom/tapjoy/internal/fs$a;->notifyObservers()V

    return-void
.end method

.method public static viewWillOpen(Ljava/lang/String;I)V
    .locals 2

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewWillOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->ag:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public actionComplete(Ljava/lang/String;)V
    .locals 4

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->f()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_id"

    const/4 v3, 0x1

    .line 2117
    invoke-static {v0, v2, p1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2118
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "PPA URL parameters: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$PPAThread;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/TapjoyConnectCore$PPAThread;-><init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public appPause()V
    .locals 1

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Z:Z

    return-void
.end method

.method public appResume()V
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Z:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->p()Ljava/lang/String;

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->Z:Z

    :cond_0
    return-void
.end method

.method public completeConnectCall()V
    .locals 8

    const-string v0, "TapjoyConnect"

    const-string v1, "starting connect call..."

    .line 2130
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://ws.tapjoyads.com/"

    if-eq v1, v2, :cond_0

    .line 2136
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "https://connect.tapjoy.com/"

    .line 2140
    :goto_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 2141
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tapjoy/internal/v;->b()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/tapjoy/TapjoyAppSettings;->getConnectResult(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2142
    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Connect using stored connect result"

    .line 2143
    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    .line 2147
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v2, :cond_1

    .line 2148
    invoke-interface {v2}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2150
    :cond_1
    sget-object v2, Lcom/tapjoy/internal/fs;->a:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/fs$a;->notifyObservers()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2154
    :goto_1
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/connect/v3.json?"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v7, v6}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2157
    iget v5, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_8

    .line 2159
    iget-object v1, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Successfully connected to Tapjoy"

    .line 2160
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->ac:Z

    .line 2164
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v1

    .line 2165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 2170
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_4

    .line 2171
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2173
    :cond_4
    sget-object v0, Lcom/tapjoy/internal/fs;->a:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fs$a;->notifyObservers()V

    .line 2175
    :cond_5
    sget-object v0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    .line 2179
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 2181
    :cond_7
    sget-object v0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-nez v2, :cond_9

    .line 2188
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    .line 2190
    :cond_9
    sget-object v0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public completeLimitedConnectCall()V
    .locals 5

    .line 2202
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://ws.tapjoyads.com/"

    if-eq v0, v1, :cond_0

    .line 2203
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://connect.tapjoy.com/"

    .line 2205
    :goto_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedURLParams()Ljava/util/Map;

    move-result-object v1

    .line 2207
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api/connect/v3.json?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2210
    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 2212
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TapjoyConnect"

    const-string v1, "Successfully connected to Tapjoy"

    .line 2213
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2214
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->aS:Z

    .line 2217
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v1

    .line 2219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2223
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->aT:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_2

    .line 2224
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 2226
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/fs;->a:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fs$a;->notifyObservers()V

    .line 2227
    sget-object v0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 2230
    :cond_3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->e()V

    .line 2231
    sget-object v0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 2237
    :cond_4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->e()V

    .line 2238
    sget-object v0, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fs$a;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrencyMultiplier()F
    .locals 1

    .line 2282
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->R:F

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1947
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->ab:Z

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1580
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->i:Lcom/tapjoy/TapjoyConnectCore;

    .line 1581
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyURLConnection;

    const-string v0, "TapjoyConnect"

    const-string v1, "Releasing core static instance."

    .line 1583
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyMultiplier(F)V
    .locals 2

    .line 2272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVirtualCurrencyMultiplier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    sput p1, Lcom/tapjoy/TapjoyConnectCore;->R:F

    return-void
.end method
