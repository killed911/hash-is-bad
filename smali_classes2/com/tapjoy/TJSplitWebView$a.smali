.class final Lcom/tapjoy/TJSplitWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJSplitWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:D

.field final b:D

.field final c:D

.field final d:D

.field final e:F


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "width"

    .line 463
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tapjoy/TJSplitWebView$a;->a:D

    const-string v2, "height"

    .line 464
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tapjoy/TJSplitWebView$a;->b:D

    const-string v2, "left"

    .line 465
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tapjoy/TJSplitWebView$a;->c:D

    const-string v2, "top"

    .line 466
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tapjoy/TJSplitWebView$a;->d:D

    const-string v2, "cornerRadius"

    .line 467
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tapjoy/TJSplitWebView$a;->e:F

    return-void
.end method
