.class public final Lcom/tapjoy/internal/hr;
.super Lcom/tapjoy/internal/hq;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bi;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/Map;

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/tapjoy/internal/hr$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hr$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hr;->d:Lcom/tapjoy/internal/bi;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bn;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Lcom/tapjoy/internal/hq;-><init>()V

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tapjoy/internal/hr;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layouts"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v2, p0, Lcom/tapjoy/internal/hr;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/ia;->d:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bn;->a(Ljava/util/List;Lcom/tapjoy/internal/bi;)V

    goto :goto_0

    :cond_0
    const-string v3, "meta"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hr;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v3, "max_show_time"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->p()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tapjoy/internal/hr;->c:F

    goto :goto_0

    :cond_2
    const-string v3, "ad_content"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "redirect_url"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    .line 46
    iget-object p1, p0, Lcom/tapjoy/internal/hr;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ia;

    .line 48
    iget-object v3, v2, Lcom/tapjoy/internal/ia;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 49
    iget-object v2, v2, Lcom/tapjoy/internal/ia;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/hz;

    .line 50
    iget-object v4, v3, Lcom/tapjoy/internal/hz;->i:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 51
    iput-object v0, v3, Lcom/tapjoy/internal/hz;->i:Ljava/lang/String;

    .line 53
    :cond_8
    iget-object v4, v3, Lcom/tapjoy/internal/hz;->h:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 54
    iput-object v1, v3, Lcom/tapjoy/internal/hz;->h:Ljava/lang/String;

    goto :goto_1

    :cond_9
    return-void
.end method
