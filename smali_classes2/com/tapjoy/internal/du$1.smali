.class final Lcom/tapjoy/internal/du$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/du;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/du;

.field private b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/du;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/du$1;->a:Lcom/tapjoy/internal/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/tapjoy/internal/du$1;->a:Lcom/tapjoy/internal/du;

    .line 1000
    iget-object p1, p1, Lcom/tapjoy/internal/du;->f:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tapjoy/internal/du$1;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/du$1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
