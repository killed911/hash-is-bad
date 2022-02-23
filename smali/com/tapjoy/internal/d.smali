.class public final Lcom/tapjoy/internal/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "referrer"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-static {p1, p2}, Lcom/tapjoy/internal/bg;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p1, 0x0

    .line 77
    :catch_1
    invoke-static {p1}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const-string p1, "install_referrer"

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_2
    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 51
    invoke-static {p2}, Lcom/tapjoy/internal/d;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "install_referrer"

    .line 53
    invoke-static {p1, v0, p2}, Lcom/tapjoy/internal/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
