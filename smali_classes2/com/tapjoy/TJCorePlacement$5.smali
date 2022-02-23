.class final Lcom/tapjoy/TJCorePlacement$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCorePlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->n(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/hg;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v1

    .line 1917
    iget-object v1, v1, Lcom/tapjoy/internal/gz;->p:Lcom/tapjoy/internal/ha;

    .line 522
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$5;->a:Lcom/tapjoy/TJCorePlacement;

    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hg;->a(Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V

    return-void
.end method
