.class final Lcom/tapjoy/internal/he$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ha;

.field final synthetic b:Lcom/tapjoy/internal/he;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/ha;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tapjoy/internal/he$2;->b:Lcom/tapjoy/internal/he;

    iput-object p2, p0, Lcom/tapjoy/internal/he$2;->a:Lcom/tapjoy/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/tapjoy/internal/he$2;->a:Lcom/tapjoy/internal/ha;

    iget-object v0, p0, Lcom/tapjoy/internal/he$2;->b:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ha;->d(Ljava/lang/String;)V

    return-void
.end method
