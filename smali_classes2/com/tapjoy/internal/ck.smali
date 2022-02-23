.class public final Lcom/tapjoy/internal/ck;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tapjoy/internal/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/cl;

    invoke-direct {v0}, Lcom/tapjoy/internal/cl;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ck;->a:Lcom/tapjoy/internal/cl;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.19-Tapjoy"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/tapjoy/internal/ck;->a:Lcom/tapjoy/internal/cl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Application Context cannot be null"

    .line 4000
    invoke-static {p0, v1}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5000
    iget-boolean v1, v0, Lcom/tapjoy/internal/cl;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6000
    iput-boolean v2, v0, Lcom/tapjoy/internal/cl;->a:Z

    .line 3000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v0

    .line 8000
    new-instance v1, Lcom/tapjoy/internal/cm;

    invoke-direct {v1}, Lcom/tapjoy/internal/cm;-><init>()V

    .line 7000
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 9000
    new-instance v4, Lcom/tapjoy/internal/cp;

    invoke-direct {v4, v3, p0, v1, v0}, Lcom/tapjoy/internal/cp;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/tapjoy/internal/cm;Lcom/tapjoy/internal/co;)V

    .line 7000
    iput-object v4, v0, Lcom/tapjoy/internal/dh;->b:Lcom/tapjoy/internal/cp;

    .line 3000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v0

    .line 10000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/de;->a:Landroid/content/Context;

    .line 3000
    invoke-static {p0}, Lcom/tapjoy/internal/dm;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tapjoy/internal/df;->a()Lcom/tapjoy/internal/df;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 11000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/tapjoy/internal/df;->a:Landroid/content/Context;

    :cond_1
    return v2
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/ck;->a:Lcom/tapjoy/internal/cl;

    .line 2000
    iget-boolean v0, v0, Lcom/tapjoy/internal/cl;->a:Z

    return v0
.end method
