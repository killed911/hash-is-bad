.class public Lcom/tapjoy/internal/fm;
.super Lcom/tapjoy/internal/fq;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/tapjoy/internal/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad"

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/fq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "dimensions"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    sget-object v1, Lcom/tapjoy/internal/fm;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to getAdUnitDimensions. Invalid params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "values"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    sget-object v1, Lcom/tapjoy/internal/fm;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to getAdUnitValues. Invalid params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gf$a;
    .locals 1

    .line 24
    invoke-static {p2}, Lcom/tapjoy/internal/fm;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-static {p2}, Lcom/tapjoy/internal/fm;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gf$a;
    .locals 1

    .line 31
    invoke-static {p2}, Lcom/tapjoy/internal/fm;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-static {p2}, Lcom/tapjoy/internal/fm;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/internal/fm;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    return-object p1
.end method
