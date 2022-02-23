.class public final Lcom/tapjoy/internal/ct;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/tapjoy/internal/cw;

.field public final b:Lcom/tapjoy/internal/cw;

.field public final c:Z


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/cw;

    if-nez p2, :cond_0

    sget-object p1, Lcom/tapjoy/internal/cw;->c:Lcom/tapjoy/internal/cw;

    iput-object p1, p0, Lcom/tapjoy/internal/ct;->b:Lcom/tapjoy/internal/cw;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tapjoy/internal/ct;->b:Lcom/tapjoy/internal/cw;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tapjoy/internal/ct;->c:Z

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cw;)Lcom/tapjoy/internal/ct;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    sget-object v0, Lcom/tapjoy/internal/cw;->c:Lcom/tapjoy/internal/cw;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tapjoy/internal/ct;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/ct;-><init>(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cw;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
