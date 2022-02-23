.class final Lcom/tapjoy/internal/gz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/gz;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gz;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tapjoy/internal/gz$1;->b:Lcom/tapjoy/internal/gz;

    iput-object p2, p0, Lcom/tapjoy/internal/gz$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ca;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ca;Ljava/lang/Object;)V
    .locals 4

    .line 1253
    iget-object p1, p0, Lcom/tapjoy/internal/gz$1;->b:Lcom/tapjoy/internal/gz;

    invoke-static {p1}, Lcom/tapjoy/internal/gz;->a(Lcom/tapjoy/internal/gz;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/gz$1;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2106
    iget-object v2, p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v3, p1, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2110
    :cond_0
    iget-object p2, p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v2, p1, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Z)V

    .line 2116
    iget-object p2, p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object p1, p1, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {p2, p1, v0, v1}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;J)V

    return-void
.end method
