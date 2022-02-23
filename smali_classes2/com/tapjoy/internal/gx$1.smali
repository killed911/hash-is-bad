.class final Lcom/tapjoy/internal/gx$1;
.super Lcom/tapjoy/internal/im;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gx;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gx;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tapjoy/internal/gx$1;->a:Lcom/tapjoy/internal/gx;

    invoke-direct {p0}, Lcom/tapjoy/internal/im;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/gx$1;->a:Lcom/tapjoy/internal/gx;

    .line 1021
    iget-object v0, v0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/hl;

    .line 204
    invoke-virtual {v0}, Lcom/tapjoy/internal/hl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
