.class final Lcom/tapjoy/internal/io$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ig;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/tapjoy/internal/ig;

.field final synthetic d:Lcom/tapjoy/internal/hz;

.field final synthetic e:Lcom/tapjoy/internal/io;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/io;Lcom/tapjoy/internal/ig;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/ig;Lcom/tapjoy/internal/hz;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tapjoy/internal/io$2;->e:Lcom/tapjoy/internal/io;

    iput-object p2, p0, Lcom/tapjoy/internal/io$2;->a:Lcom/tapjoy/internal/ig;

    iput-object p3, p0, Lcom/tapjoy/internal/io$2;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tapjoy/internal/io$2;->c:Lcom/tapjoy/internal/ig;

    iput-object p5, p0, Lcom/tapjoy/internal/io$2;->d:Lcom/tapjoy/internal/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/tapjoy/internal/io$2;->a:Lcom/tapjoy/internal/ig;

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/tapjoy/internal/ig;->b()V

    .line 284
    iget-object p1, p0, Lcom/tapjoy/internal/io$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/io$2;->a:Lcom/tapjoy/internal/ig;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/io$2;->c:Lcom/tapjoy/internal/ig;

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/tapjoy/internal/ig;->b()V

    .line 288
    iget-object p1, p0, Lcom/tapjoy/internal/io$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/io$2;->c:Lcom/tapjoy/internal/ig;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/io$2;->e:Lcom/tapjoy/internal/io;

    invoke-static {p1}, Lcom/tapjoy/internal/io;->a(Lcom/tapjoy/internal/io;)Lcom/tapjoy/internal/io$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/io$2;->d:Lcom/tapjoy/internal/hz;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/io$a;->a(Lcom/tapjoy/internal/hz;)V

    return-void
.end method
