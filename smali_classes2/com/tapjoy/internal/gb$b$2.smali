.class final Lcom/tapjoy/internal/gb$b$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gb$b;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gb$b;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/tapjoy/internal/gb$b$2;->a:Lcom/tapjoy/internal/gb$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 345
    iget-object p1, p0, Lcom/tapjoy/internal/gb$b$2;->a:Lcom/tapjoy/internal/gb$b;

    iget-object p1, p1, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {p1}, Lcom/tapjoy/internal/gb;->b()V

    return-void
.end method
