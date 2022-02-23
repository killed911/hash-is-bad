.class final Lcom/tapjoy/internal/gv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/io$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gv;->a(Landroid/app/Activity;Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/ha;

.field final synthetic c:Lcom/tapjoy/internal/gv;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gv;Landroid/app/Activity;Lcom/tapjoy/internal/ha;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    iput-object p2, p0, Lcom/tapjoy/internal/gv$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/gv$2;->b:Lcom/tapjoy/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    invoke-static {v0}, Lcom/tapjoy/internal/gv;->a(Lcom/tapjoy/internal/gv;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/hz;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    iget-object v0, v0, Lcom/tapjoy/internal/gv;->g:Lcom/tapjoy/internal/fq;

    instance-of v0, v0, Lcom/tapjoy/internal/fv;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    iget-object v0, v0, Lcom/tapjoy/internal/gv;->g:Lcom/tapjoy/internal/fq;

    check-cast v0, Lcom/tapjoy/internal/fv;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, v0, Lcom/tapjoy/internal/fv;->c:Lcom/tapjoy/internal/fm;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, v0, Lcom/tapjoy/internal/fv;->c:Lcom/tapjoy/internal/fm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fm;->a()Lcom/tapjoy/internal/gf$a;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    invoke-static {v0}, Lcom/tapjoy/internal/gv;->b(Lcom/tapjoy/internal/gv;)Lcom/tapjoy/internal/gz;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    iget-object v1, v1, Lcom/tapjoy/internal/gv;->b:Lcom/tapjoy/internal/hr;

    iget-object v1, v1, Lcom/tapjoy/internal/hr;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/hz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 147
    iget-object v0, p1, Lcom/tapjoy/internal/hz;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    iget-object v0, v0, Lcom/tapjoy/internal/gv;->e:Lcom/tapjoy/internal/gs;

    iget-object v1, p0, Lcom/tapjoy/internal/gv$2;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/hz;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/hz;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/jq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/gs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/gv;->d:Z

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p1, Lcom/tapjoy/internal/hz;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/hz;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/gv$2;->b:Lcom/tapjoy/internal/ha;

    iget-object v1, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    iget-object v1, v1, Lcom/tapjoy/internal/gv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Lcom/tapjoy/internal/gl;)V

    .line 157
    iget-boolean p1, p1, Lcom/tapjoy/internal/hz;->j:Z

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/tapjoy/internal/gv$2;->c:Lcom/tapjoy/internal/gv;

    invoke-static {p1}, Lcom/tapjoy/internal/gv;->a(Lcom/tapjoy/internal/gv;)V

    :cond_3
    return-void
.end method
