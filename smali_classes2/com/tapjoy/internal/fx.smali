.class public final Lcom/tapjoy/internal/fx;
.super Lcom/tapjoy/internal/hk;
.source "SourceFile"


# instance fields
.field private final b:Lcom/tapjoy/internal/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tapjoy/internal/fx;

    invoke-direct {v0}, Lcom/tapjoy/internal/fx;-><init>()V

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tapjoy/internal/hk;-><init>()V

    .line 26
    new-instance v0, Lcom/tapjoy/internal/fx$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fx$1;-><init>(Lcom/tapjoy/internal/fx;)V

    iput-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/fz;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tapjoy/internal/hk$a;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/fz;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fz;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/fz;

    .line 1027
    iget-object v0, v0, Lcom/tapjoy/internal/fz;->b:Lcom/tapjoy/internal/fz$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
