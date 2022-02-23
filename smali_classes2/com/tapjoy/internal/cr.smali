.class public final Lcom/tapjoy/internal/cr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tapjoy/internal/cz;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cz;

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/cs;)Lcom/tapjoy/internal/cr;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/cz;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    iget-object p0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    .line 3000
    iget-object p0, p0, Lcom/tapjoy/internal/ds;->b:Lcom/tapjoy/internal/cr;

    if-nez p0, :cond_0

    .line 1000
    invoke-static {v0}, Lcom/tapjoy/internal/do;->a(Lcom/tapjoy/internal/cz;)V

    new-instance p0, Lcom/tapjoy/internal/cr;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/cr;-><init>(Lcom/tapjoy/internal/cz;)V

    .line 4000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    .line 5000
    iput-object p0, v0, Lcom/tapjoy/internal/ds;->b:Lcom/tapjoy/internal/cr;

    return-object p0

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cz;

    invoke-static {v0}, Lcom/tapjoy/internal/do;->a(Lcom/tapjoy/internal/cz;)V

    iget-object v0, p0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cz;

    .line 7000
    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/ct;

    .line 8000
    sget-object v1, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cw;

    iget-object v0, v0, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/cw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6000
    iget-object v0, p0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cz;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cz;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cz;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cz;

    .line 10000
    iget-boolean v1, v0, Lcom/tapjoy/internal/cz;->g:Z

    if-nez v1, :cond_2

    .line 11000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    .line 12000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tapjoy/internal/ds;->c()Landroid/webkit/WebView;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "publishImpressionEvent"

    .line 13000
    invoke-virtual {v4, v1, v5, v3}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9000
    iput-boolean v2, v0, Lcom/tapjoy/internal/cz;->g:Z

    goto :goto_2

    .line 10000
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 6000
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
