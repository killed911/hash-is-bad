.class public Lcom/tapjoy/TapjoyConnectFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_LEGACY_ID_FALLBACK:Ljava/lang/String; = "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

.field public static final CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

.field public static final DISABLE_ADVERTISING_ID_CHECK:Ljava/lang/String; = "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

.field public static final DISABLE_ANDROID_ID_AS_ANALYTICS_ID:Ljava/lang/String; = "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

.field public static final DISABLE_AUTOMATIC_SESSION_TRACKING:Ljava/lang/String; = "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

.field public static final DISABLE_PERSISTENT_IDS:Ljava/lang/String; = "TJC_OPTION_DISABLE_PERSISTENT_IDS"

.field public static final ENABLE_LOGGING:Ljava/lang/String; = "TJC_OPTION_ENABLE_LOGGING"

.field public static final FLAG_ARRAY:[Ljava/lang/String;

.field public static final MEDIATION_CONFIGS:Ljava/lang/String; = "TJC_OPTION_MEDIATION_CONFIGS"

.field public static final PLACEMENT_URL:Ljava/lang/String; = "TJC_OPTION_PLACEMENT_SERVICE_URL"

.field public static final SERVICE_URL:Ljava/lang/String; = "TJC_OPTION_SERVICE_URL"

.field public static final STORE_ARRAY:[Ljava/lang/String;

.field public static final STORE_GFAN:Ljava/lang/String; = "gfan"

.field public static final STORE_NAME:Ljava/lang/String; = "TJC_OPTION_STORE_NAME"

.field public static final STORE_SKT:Ljava/lang/String; = "skt"

.field public static final USER_ID:Ljava/lang/String; = "TJC_OPTION_USER_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "TJC_OPTION_USER_ID"

    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    const-string v2, "TJC_OPTION_SERVICE_URL"

    const-string v3, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    const-string v4, "TJC_OPTION_STORE_NAME"

    const-string v5, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    const-string v6, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    const-string v7, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 93
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    const-string v0, "gfan"

    const-string v1, "skt"

    .line 108
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tapjoy/TapjoyConnectFlag$1;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectFlag$1;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
