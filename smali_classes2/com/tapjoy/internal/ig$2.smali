.class final Lcom/tapjoy/internal/ig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ig;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ig;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tapjoy/internal/ig$2;->a:Lcom/tapjoy/internal/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/ig$2;->a:Lcom/tapjoy/internal/ig;

    invoke-static {v0}, Lcom/tapjoy/internal/ig;->b(Lcom/tapjoy/internal/ig;)Landroid/graphics/Bitmap;

    .line 41
    iget-object v0, p0, Lcom/tapjoy/internal/ig$2;->a:Lcom/tapjoy/internal/ig;

    invoke-static {v0}, Lcom/tapjoy/internal/ig;->c(Lcom/tapjoy/internal/ig;)Lcom/tapjoy/internal/ic;

    .line 42
    iget-object v0, p0, Lcom/tapjoy/internal/ig$2;->a:Lcom/tapjoy/internal/ig;

    invoke-static {v0}, Lcom/tapjoy/internal/ig;->d(Lcom/tapjoy/internal/ig;)Ljava/lang/Thread;

    .line 43
    iget-object v0, p0, Lcom/tapjoy/internal/ig$2;->a:Lcom/tapjoy/internal/ig;

    invoke-static {v0}, Lcom/tapjoy/internal/ig;->e(Lcom/tapjoy/internal/ig;)Z

    return-void
.end method
