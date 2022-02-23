.class public Lcom/tapjoy/InstallReferrerReceiver;
.super Lcom/tapjoy/internal/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tapjoy/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 49
    invoke-static {p1, p2}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/InstallReferrerReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    const-string v2, "fiverocks:verify"

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tapjoy/InstallReferrerReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Lcom/tapjoy/InstallReferrerReceiver;->setResultCode(I)V

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&referrer="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UTF-8"

    .line 58
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tapjoy/InstallReferrerReceiver;->setResultData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
