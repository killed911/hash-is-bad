.class public final Lcom/tapjoy/internal/dv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dv;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/dv$1;->a:Lcom/tapjoy/internal/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dv$1;->a:Lcom/tapjoy/internal/dv;

    invoke-static {v0}, Lcom/tapjoy/internal/dv;->a(Lcom/tapjoy/internal/dv;)Lcom/tapjoy/internal/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ed;->b()V

    return-void
.end method
