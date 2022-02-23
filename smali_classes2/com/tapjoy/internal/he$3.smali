.class final Lcom/tapjoy/internal/he$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 182
    iput-object p1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iput-object p2, p0, Lcom/tapjoy/internal/he$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/he$3;->b:Lcom/tapjoy/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 185
    invoke-static {}, Lcom/tapjoy/internal/he;->d()Lcom/tapjoy/internal/he;

    .line 186
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object v0, v0, Lcom/tapjoy/internal/hu;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tapjoy/internal/hg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    invoke-static {p1}, Lcom/tapjoy/internal/he;->c(Lcom/tapjoy/internal/he;)Lcom/tapjoy/internal/gz;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object v0, v0, Lcom/tapjoy/internal/hu;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    invoke-static {v3}, Lcom/tapjoy/internal/he;->b(Lcom/tapjoy/internal/he;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Map;J)V

    .line 190
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-boolean p1, p1, Lcom/tapjoy/internal/he;->d:Z

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->b:Lcom/tapjoy/internal/ha;

    iget-object v0, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object v0, v0, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object v1, v1, Lcom/tapjoy/internal/he;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object v2, v2, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object v2, v2, Lcom/tapjoy/internal/hu;->h:Lcom/tapjoy/internal/gl;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gl;)V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    invoke-static {p1}, Lcom/tapjoy/internal/he;->d(Lcom/tapjoy/internal/he;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 195
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object p1, p1, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object p1, p1, Lcom/tapjoy/internal/hu;->k:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object p1, p1, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object p1, p1, Lcom/tapjoy/internal/hu;->k:Ljava/util/Map;

    const-string v0, "action_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    iget-object p1, p1, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/hu;

    iget-object p1, p1, Lcom/tapjoy/internal/hu;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/tapjoy/internal/he$3;->c:Lcom/tapjoy/internal/he;

    invoke-static {v0}, Lcom/tapjoy/internal/he;->c(Lcom/tapjoy/internal/he;)Lcom/tapjoy/internal/gz;

    move-result-object v0

    .line 1899
    iget-object v1, v0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hi;

    if-eqz v1, :cond_6

    .line 1901
    iget-object v0, v0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/hi;

    .line 2055
    invoke-static {}, Lcom/tapjoy/internal/hi;->a()Ljava/lang/String;

    move-result-object v1

    .line 2056
    iget-object v2, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 2057
    iget-object v3, v0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/o;

    invoke-virtual {v3}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2060
    :cond_1
    iget-object v2, v0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    const-string v2, ""

    .line 3010
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    .line 2065
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2066
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    .line 2068
    :goto_1
    iget-object v0, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/o;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;)V

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/internal/he$3;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method
