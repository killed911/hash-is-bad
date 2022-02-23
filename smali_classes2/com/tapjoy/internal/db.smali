.class public final Lcom/tapjoy/internal/db;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/tapjoy/internal/da;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/da;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/db;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tapjoy/internal/db;->b:Ljava/lang/Float;

    iput-boolean v0, p0, Lcom/tapjoy/internal/db;->c:Z

    iput-object p1, p0, Lcom/tapjoy/internal/db;->d:Lcom/tapjoy/internal/da;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/da;)Lcom/tapjoy/internal/db;
    .locals 1

    const-string v0, "Position is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/db;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/db;-><init>(Lcom/tapjoy/internal/da;)V

    return-object v0
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/tapjoy/internal/db;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/tapjoy/internal/db;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/tapjoy/internal/db;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/tapjoy/internal/db;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/tapjoy/internal/db;->d:Lcom/tapjoy/internal/da;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/dn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
