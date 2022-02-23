.class public final Lcom/tapjoy/internal/dc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tapjoy/internal/cz;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/cs;)Lcom/tapjoy/internal/dc;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/cz;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    iget-object p0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/ct;

    .line 3000
    sget-object v1, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cw;

    iget-object p0, p0, Lcom/tapjoy/internal/ct;->b:Lcom/tapjoy/internal/cw;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 5000
    iget-boolean p0, v0, Lcom/tapjoy/internal/cz;->d:Z

    if-nez p0, :cond_2

    .line 4000
    invoke-static {v0}, Lcom/tapjoy/internal/do;->a(Lcom/tapjoy/internal/cz;)V

    .line 7000
    iget-object p0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    .line 8000
    iget-object p0, p0, Lcom/tapjoy/internal/ds;->c:Lcom/tapjoy/internal/dc;

    if-nez p0, :cond_1

    .line 6000
    new-instance p0, Lcom/tapjoy/internal/dc;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dc;-><init>(Lcom/tapjoy/internal/cz;)V

    .line 9000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    .line 10000
    iput-object p0, v0, Lcom/tapjoy/internal/ds;->c:Lcom/tapjoy/internal/dc;

    return-object p0

    .line 6000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video volume"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 15000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    invoke-static {p1}, Lcom/tapjoy/internal/dc;->b(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "videoPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object p1

    .line 24000
    iget p1, p1, Lcom/tapjoy/internal/dh;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 25000
    iget-object p1, p1, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 12000
    invoke-static {p2}, Lcom/tapjoy/internal/dc;->b(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "videoPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object p1

    .line 13000
    iget p1, p1, Lcom/tapjoy/internal/dh;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 14000
    iget-object p1, p1, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Video duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/db;)V
    .locals 2

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->a(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 11000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    invoke-virtual {p1}, Lcom/tapjoy/internal/db;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "loaded"

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 16000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 17000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 18000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 19000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 20000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 21000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 22000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->b(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/dc;->a:Lcom/tapjoy/internal/cz;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/String;)V

    return-void
.end method
