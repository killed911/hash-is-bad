.class public final Lcom/tapjoy/internal/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/co;
.implements Lcom/tapjoy/internal/de$a;


# static fields
.field private static c:Lcom/tapjoy/internal/dh;


# instance fields
.field public a:F

.field public b:Lcom/tapjoy/internal/cp;

.field private final d:Lcom/tapjoy/internal/cq;

.field private final e:Lcom/tapjoy/internal/cn;

.field private f:Lcom/tapjoy/internal/dd;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cq;Lcom/tapjoy/internal/cn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/dh;->a:F

    iput-object p1, p0, Lcom/tapjoy/internal/dh;->d:Lcom/tapjoy/internal/cq;

    iput-object p2, p0, Lcom/tapjoy/internal/dh;->e:Lcom/tapjoy/internal/cn;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/dh;
    .locals 3

    sget-object v0, Lcom/tapjoy/internal/dh;->c:Lcom/tapjoy/internal/dh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tapjoy/internal/cn;

    invoke-direct {v0}, Lcom/tapjoy/internal/cn;-><init>()V

    new-instance v1, Lcom/tapjoy/internal/cq;

    invoke-direct {v1}, Lcom/tapjoy/internal/cq;-><init>()V

    new-instance v2, Lcom/tapjoy/internal/dh;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/internal/dh;-><init>(Lcom/tapjoy/internal/cq;Lcom/tapjoy/internal/cn;)V

    sput-object v2, Lcom/tapjoy/internal/dh;->c:Lcom/tapjoy/internal/dh;

    :cond_0
    sget-object v0, Lcom/tapjoy/internal/dh;->c:Lcom/tapjoy/internal/dh;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/tapjoy/internal/dh;->a:F

    .line 1000
    iget-object v0, p0, Lcom/tapjoy/internal/dh;->f:Lcom/tapjoy/internal/dd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/dh;->f:Lcom/tapjoy/internal/dd;

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/dh;->f:Lcom/tapjoy/internal/dd;

    .line 2000
    iget-object v0, v0, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/cz;

    .line 3000
    iget-object v1, v1, Lcom/tapjoy/internal/cz;->c:Lcom/tapjoy/internal/ds;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/ds;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {}, Lcom/tapjoy/internal/dv;->a()Lcom/tapjoy/internal/dv;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/dv;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/dv;->c()V

    return-void
.end method
