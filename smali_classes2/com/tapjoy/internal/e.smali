.class public final Lcom/tapjoy/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productId"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "price"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "title"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "description"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "price_currency_code"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "price_amount_micros"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/e;->g:J

    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    return-void
.end method
