.class public final Lcom/tapjoy/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bi;


# instance fields
.field public a:Lcom/tapjoy/internal/aa;

.field public b:Landroid/graphics/PointF;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/tapjoy/internal/ia$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ia$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ia;->d:Lcom/tapjoy/internal/bi;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bn;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/tapjoy/internal/aa;->a:Lcom/tapjoy/internal/aa;

    iput-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/aa;

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tapjoy/internal/ia;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttons"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1089
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->k()Lcom/tapjoy/internal/bs;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bs;->a:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/internal/hz;->n:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/bn;->a(Ljava/util/List;Lcom/tapjoy/internal/bi;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    :cond_3
    const-string v1, "window_aspect_ratio"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 35
    :goto_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->p()D

    move-result-wide v1

    double-to-float v1, v1

    .line 39
    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    const-string v2, "height"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->p()D

    move-result-wide v1

    double-to-float v1, v1

    .line 43
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 52
    iput-object v0, p0, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto/16 :goto_0

    :cond_8
    const-string v1, "orientation"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    sget-object v0, Lcom/tapjoy/internal/aa;->c:Lcom/tapjoy/internal/aa;

    iput-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/aa;

    goto/16 :goto_0

    :cond_9
    const-string v1, "portrait"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tapjoy/internal/aa;->b:Lcom/tapjoy/internal/aa;

    iput-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/aa;

    goto/16 :goto_0

    .line 69
    :cond_a
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto/16 :goto_0

    .line 73
    :cond_b
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    return-void
.end method
