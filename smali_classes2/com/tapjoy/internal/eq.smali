.class public final Lcom/tapjoy/internal/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = ""


# instance fields
.field public a:Lcom/tapjoy/TJAdUnitJSBridge;

.field public c:Z

.field private d:Lcom/tapjoy/internal/cr;

.field private e:Lcom/tapjoy/internal/cs;

.field private f:Lcom/tapjoy/internal/cx;

.field private g:Lcom/tapjoy/internal/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tapjoy"

    invoke-static {v1, v0}, Lcom/tapjoy/internal/cx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/eq;->f:Lcom/tapjoy/internal/cx;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tapjoy/internal/eq;->c:Z

    .line 42
    iput-object p1, p0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/eq;Lcom/tapjoy/internal/cr;)Lcom/tapjoy/internal/cr;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/eq;->d:Lcom/tapjoy/internal/cr;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/eq;Lcom/tapjoy/internal/cs;)Lcom/tapjoy/internal/cs;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/eq;->e:Lcom/tapjoy/internal/cs;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/eq;Lcom/tapjoy/internal/dc;)Lcom/tapjoy/internal/dc;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/eq;->g:Lcom/tapjoy/internal/dc;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/tapjoy/internal/eq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/tapjoy/internal/eq;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tapjoy/internal/eq;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tapjoy/internal/eq;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/tapjoy/internal/eq;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tapjoy/internal/eq;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8

    const-string v0, "TJOMViewabilityAgent"

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 228
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const-string v5, "vendorJSResource"

    .line 234
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "Vendor JS URL not found. Skipping."

    .line 236
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 242
    :cond_0
    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "vendorName"

    .line 248
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "vendorParameters"

    .line 249
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {v5, v6, v3}, Lcom/tapjoy/internal/cy;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/tapjoy/internal/cy;

    move-result-object v3

    goto :goto_2

    .line 254
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tapjoy/internal/cy;->a(Ljava/net/URL;)Lcom/tapjoy/internal/cy;

    move-result-object v3

    .line 259
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 244
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed vendor JS URL. Skipping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string v3, "Malformed vendor object. Skipping."

    .line 230
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    .line 266
    sget-object v0, Lcom/tapjoy/internal/eq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/al;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "omJavaScriptURL"

    .line 270
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TJOMViewabilityAgent"

    if-nez p0, :cond_1

    const-string p0, "Open Mediation JavaScript name not found in json."

    .line 272
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5284
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_2

    .line 5288
    :try_start_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5289
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5290
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 5298
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5300
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 277
    :goto_0
    sput-object v2, Lcom/tapjoy/internal/eq;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed downloading Open Mediation JavaScript"

    .line 279
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cx;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tapjoy/internal/eq;->f:Lcom/tapjoy/internal/cx;

    return-object p0
.end method

.method static synthetic d(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cs;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tapjoy/internal/eq;->e:Lcom/tapjoy/internal/cs;

    return-object p0
.end method

.method static synthetic e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tapjoy/internal/eq;->g:Lcom/tapjoy/internal/dc;

    return-object p0
.end method

.method static synthetic f(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cr;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tapjoy/internal/eq;->d:Lcom/tapjoy/internal/cr;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 2483
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "TJOMViewabilityAgent"

    if-nez v0, :cond_0

    const-string p1, "Can not init -- WebView is null"

    .line 188
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3479
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-nez v0, :cond_1

    const-string p1, "Can not init -- TJAdUnit is null"

    .line 193
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 4479
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 197
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Can not init -- VideoView is null"

    .line 198
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Can not init -- json parameter is null"

    .line 203
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "omJavaScriptURL"

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Can not init -- unable to parse om javascript url from json"

    .line 208
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :try_start_0
    const-string v0, "vendors"

    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Can not init -- unable to parse vendors from json"

    .line 215
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
