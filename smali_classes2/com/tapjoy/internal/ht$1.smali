.class final Lcom/tapjoy/internal/ht$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ht;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ht;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ht;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tapjoy/internal/ht$1;->a:Lcom/tapjoy/internal/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tapjoy/internal/ht$1;->a:Lcom/tapjoy/internal/ht;

    invoke-static {v0}, Lcom/tapjoy/internal/ht;->a(Lcom/tapjoy/internal/ht;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ht$1;->a:Lcom/tapjoy/internal/ht;

    invoke-static {v0}, Lcom/tapjoy/internal/ht;->b(Lcom/tapjoy/internal/ht;)V

    return-void
.end method
