.class public final Lcom/tapjoy/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tapjoy/internal/ca;

.field private final b:Lcom/tapjoy/internal/cf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tapjoy/internal/ca;Lcom/tapjoy/internal/cf;)V
    .locals 0
    .param p2    # Lcom/tapjoy/internal/cf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tapjoy/internal/cc;->a:Lcom/tapjoy/internal/ca;

    .line 23
    iput-object p2, p0, Lcom/tapjoy/internal/cc;->b:Lcom/tapjoy/internal/cf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->a:Lcom/tapjoy/internal/ca;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ca;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/tapjoy/internal/cc;->b:Lcom/tapjoy/internal/cf;

    if-eqz v1, :cond_0

    .line 43
    instance-of v2, v1, Lcom/tapjoy/internal/cg;

    if-nez v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tapjoy/internal/cc;->a:Lcom/tapjoy/internal/ca;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/cf;->a(Lcom/tapjoy/internal/ca;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    nop

    .line 33
    iget-object v0, p0, Lcom/tapjoy/internal/cc;->b:Lcom/tapjoy/internal/cf;

    if-eqz v0, :cond_1

    .line 34
    instance-of v1, v0, Lcom/tapjoy/internal/cg;

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tapjoy/internal/cc;->a:Lcom/tapjoy/internal/ca;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/cf;->a(Lcom/tapjoy/internal/ca;)V

    :cond_1
    return-void
.end method
