.class public abstract Lcom/tapjoy/internal/ds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ds$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/dr;

.field public b:Lcom/tapjoy/internal/cr;

.field public c:Lcom/tapjoy/internal/dc;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tapjoy/internal/ds;->d()V

    new-instance v0, Lcom/tapjoy/internal/dr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/dr;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 4

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/ds;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 18000
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "setDeviceVolume"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/dr;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/dr;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dr;

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/cz;Lcom/tapjoy/internal/cu;)V
    .locals 5

    .line 1000
    iget-object p1, p1, Lcom/tapjoy/internal/cz;->f:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app"

    const-string v2, "environment"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    iget-object v2, p2, Lcom/tapjoy/internal/cu;->f:Lcom/tapjoy/internal/cv;

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v2}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    .line 3000
    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5000
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    .line 3000
    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v2}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v2}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7000
    iget-object v3, p2, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cx;

    .line 8000
    iget-object v3, v3, Lcom/tapjoy/internal/cx;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9000
    iget-object v3, p2, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cx;

    .line 10000
    iget-object v3, v3, Lcom/tapjoy/internal/cx;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v2}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.2.19-Tapjoy"

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/df;->a()Lcom/tapjoy/internal/df;

    move-result-object v3

    .line 11000
    iget-object v3, v3, Lcom/tapjoy/internal/df;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12000
    iget-object v1, p2, Lcom/tapjoy/internal/cu;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13000
    iget-object v1, p2, Lcom/tapjoy/internal/cu;->e:Ljava/lang/String;

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14000
    iget-object p2, p2, Lcom/tapjoy/internal/cu;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/cy;

    .line 15000
    iget-object v3, v2, Lcom/tapjoy/internal/cy;->a:Ljava/lang/String;

    .line 16000
    iget-object v2, v2, Lcom/tapjoy/internal/cy;->c:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tapjoy/internal/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tapjoy/internal/ds;->c()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const-string p1, "startSession"

    .line 17000
    invoke-virtual {p2, v2, p1, v3}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/ds;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/ds;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dr;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ds;->a:Lcom/tapjoy/internal/dr;

    invoke-virtual {v0}, Lcom/tapjoy/internal/dr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 19000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/ds;->e:J

    sget v0, Lcom/tapjoy/internal/ds$a;->a:I

    iput v0, p0, Lcom/tapjoy/internal/ds;->d:I

    return-void
.end method
