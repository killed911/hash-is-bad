.class final Lcom/tapjoy/internal/he$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/iq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/he;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/ha;

.field final synthetic c:Lcom/tapjoy/internal/he;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/he;Landroid/app/Activity;Lcom/tapjoy/internal/ha;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    iput-object p2, p0, Lcom/tapjoy/internal/he$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/he$4;->b:Lcom/tapjoy/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    invoke-static {v0}, Lcom/tapjoy/internal/he;->e(Lcom/tapjoy/internal/he;)Lcom/tapjoy/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->cancel()V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/hs;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->g:Lcom/tapjoy/internal/fq;

    instance-of v0, v0, Lcom/tapjoy/internal/fu;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->g:Lcom/tapjoy/internal/fq;

    check-cast v0, Lcom/tapjoy/internal/fu;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, v0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/fm;

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, v0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/fm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fm;->a()Lcom/tapjoy/internal/gf$a;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    invoke-static {v0}, Lcom/tapjoy/internal/he;->c(Lcom/tapjoy/internal/he;)Lcom/tapjoy/internal/gz;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    iget-object v1, v1, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object v1, v1, Lcom/tapjoy/internal/hu;->k:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/hs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/hs;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    iget-object v0, p1, Lcom/tapjoy/internal/hs;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->e:Lcom/tapjoy/internal/gs;

    iget-object v1, p0, Lcom/tapjoy/internal/he$4;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/hs;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/hs;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/jq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/gs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/he;->d:Z

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->b:Lcom/tapjoy/internal/ha;

    iget-object v1, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    iget-object v1, v1, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tapjoy/internal/hs;->g:Lcom/tapjoy/internal/gl;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Lcom/tapjoy/internal/gl;)V

    .line 241
    iget-boolean p1, p1, Lcom/tapjoy/internal/hs;->c:Z

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    invoke-static {p1}, Lcom/tapjoy/internal/he;->e(Lcom/tapjoy/internal/he;)Lcom/tapjoy/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/c;->dismiss()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tapjoy/internal/he$4;->c:Lcom/tapjoy/internal/he;

    invoke-static {v0}, Lcom/tapjoy/internal/he;->d(Lcom/tapjoy/internal/he;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/he;->a(Lcom/tapjoy/internal/he;Z)Z

    return-void
.end method
