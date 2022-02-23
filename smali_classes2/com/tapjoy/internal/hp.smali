.class public final Lcom/tapjoy/internal/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tapjoy/internal/eu;)Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Lcom/tapjoy/internal/bh;

    invoke-direct {v0}, Lcom/tapjoy/internal/bh;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "pkg_ver"

    .line 72
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/eu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "pkg_rev"

    .line 75
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/eu;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "data_ver"

    .line 78
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/eu;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "installer"

    .line 81
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/eu;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/eu;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "store"

    .line 84
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/eu;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/ev;ZZZ)Ljava/lang/String;
    .locals 7

    .line 273
    new-instance v0, Lcom/tapjoy/internal/bh;

    invoke-direct {v0}, Lcom/tapjoy/internal/bh;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "type"

    .line 274
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v2, "name"

    .line 275
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v3, p0, Lcom/tapjoy/internal/ev;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v3, "time"

    .line 277
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 278
    iget-object v3, p0, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    const-string v4, "systime"

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 280
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/v;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tapjoy/internal/hc;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    iget-object v3, p0, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tapjoy/internal/v;->a(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tapjoy/internal/bh;->a(J)Lcom/tapjoy/internal/bh;

    .line 284
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    goto :goto_0

    .line 286
    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 289
    :goto_0
    iget-object v3, p0, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    if-eqz v3, :cond_2

    const-string v3, "duration"

    .line 290
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    :cond_2
    if-nez p1, :cond_3

    .line 293
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    if-eqz p1, :cond_3

    const-string p1, "info"

    .line 294
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    new-instance v3, Lcom/tapjoy/internal/bm;

    iget-object v4, p0, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    invoke-static {v4}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;

    :cond_3
    if-nez p2, :cond_4

    .line 296
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    if-eqz p1, :cond_4

    const-string p1, "app"

    .line 297
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/bm;

    iget-object v3, p0, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    invoke-static {v3}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/eu;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;

    :cond_4
    if-nez p3, :cond_5

    .line 299
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    if-eqz p1, :cond_5

    const-string p1, "user"

    .line 300
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/bm;

    iget-object p3, p0, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    invoke-static {p3, p0}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/fh;Lcom/tapjoy/internal/ev;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;

    .line 303
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    const-string p1, "event_seq"

    .line 304
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 306
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    const-string p2, "category"

    if-eqz p1, :cond_8

    const-string p1, "event_prev"

    .line 307
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bm;

    iget-object v3, p0, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    .line 1258
    new-instance v4, Lcom/tapjoy/internal/bh;

    invoke-direct {v4}, Lcom/tapjoy/internal/bh;-><init>()V

    invoke-virtual {v4}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    move-result-object v4

    .line 1259
    invoke-virtual {v4, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v4, v3, Lcom/tapjoy/internal/ex;->e:Lcom/tapjoy/internal/ey;

    invoke-static {v4}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/ey;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    .line 1260
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, v3, Lcom/tapjoy/internal/ex;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    .line 1261
    iget-object v2, v3, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1262
    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v2

    iget-object v3, v3, Lcom/tapjoy/internal/ex;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 1264
    :cond_7
    invoke-virtual {v1}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;

    .line 311
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    if-eqz p1, :cond_16

    const-string p1, "purchase"

    .line 312
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bm;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    .line 2213
    new-instance v2, Lcom/tapjoy/internal/bh;

    invoke-direct {v2}, Lcom/tapjoy/internal/bh;-><init>()V

    invoke-virtual {v2}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    move-result-object v2

    const-string v3, "product_id"

    .line 2214
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v2

    iget-object v3, v1, Lcom/tapjoy/internal/fd;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v2

    .line 2215
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v3, "product_quantity"

    .line 2216
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->i:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 2218
    :cond_9
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->j:Ljava/lang/Double;

    if-eqz v3, :cond_a

    const-string v3, "product_price"

    .line 2219
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->j:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 2221
    :cond_a
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->k:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v3, "product_price_currency"

    .line 2222
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2224
    :cond_b
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->s:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v3, "currency_price"

    .line 2225
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2227
    :cond_c
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->l:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v3, "product_type"

    .line 2228
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2230
    :cond_d
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->m:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v3, "product_title"

    .line 2231
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2233
    :cond_e
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->n:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v3, "product_description"

    .line 2234
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2236
    :cond_f
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->o:Ljava/lang/String;

    if-eqz v3, :cond_10

    const-string v3, "transaction_id"

    .line 2237
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2239
    :cond_10
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    const-string v3, "transaction_state"

    .line 2240
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->p:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 2242
    :cond_11
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->q:Ljava/lang/Long;

    if-eqz v3, :cond_12

    const-string v3, "transaction_date"

    .line 2243
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->q:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 2245
    :cond_12
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->r:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v3, "campaign_id"

    .line 2246
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2248
    :cond_13
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->t:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v3, "receipt"

    .line 2249
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fd;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2251
    :cond_14
    iget-object v3, v1, Lcom/tapjoy/internal/fd;->u:Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string v3, "signature"

    .line 2252
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v3

    iget-object v1, v1, Lcom/tapjoy/internal/fd;->u:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 2254
    :cond_15
    invoke-virtual {v2}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;

    .line 316
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p1, "exception"

    .line 317
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 322
    :cond_17
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "meta"

    if-eqz p1, :cond_1c

    .line 323
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 325
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/util/Map;)V

    .line 327
    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;

    .line 328
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->d:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v2, "fq7_change"

    .line 329
    iget-object v3, v1, Lcom/tapjoy/internal/fc;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_19
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->e:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string v2, "fq30_change"

    .line 332
    iget-object v3, v1, Lcom/tapjoy/internal/fc;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1a
    iget-object v2, v1, Lcom/tapjoy/internal/fc;->f:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v2, "push_id"

    .line 335
    iget-object v1, v1, Lcom/tapjoy/internal/fc;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_1b
    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bh;

    goto :goto_1

    .line 338
    :cond_1c
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 339
    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bm;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 345
    :cond_1d
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    if-eqz p1, :cond_1e

    const-string p1, "dimensions"

    .line 346
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bm;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;

    .line 348
    :cond_1e
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    const-string p1, "count"

    .line 349
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 351
    :cond_1f
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    if-eqz p1, :cond_20

    const-string p1, "first_time"

    .line 352
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 354
    :cond_20
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    if-eqz p1, :cond_21

    const-string p1, "last_time"

    .line 355
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 359
    :cond_21
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 360
    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 362
    :cond_22
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    if-eqz p1, :cond_23

    const-string p1, "p1"

    .line 363
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 365
    :cond_23
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    if-eqz p1, :cond_24

    const-string p1, "p2"

    .line 366
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 368
    :cond_24
    iget-object p1, p0, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_26

    const-string p1, "values"

    .line 369
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    .line 370
    iget-object p0, p0, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ez;

    .line 371
    iget-object p2, p1, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p2

    iget-object p1, p1, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    goto :goto_2

    .line 373
    :cond_25
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    .line 376
    :cond_26
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/ew;)Ljava/lang/String;
    .locals 10

    .line 380
    new-instance v0, Lcom/tapjoy/internal/bh;

    invoke-direct {v0}, Lcom/tapjoy/internal/bh;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->a()Lcom/tapjoy/internal/bh;

    move-result-object v0

    .line 387
    iget-object p0, p0, Lcom/tapjoy/internal/ew;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/ev;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 388
    iget-object v7, v4, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    invoke-virtual {v1, v7}, Lcom/tapjoy/internal/fa;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_2

    .line 390
    :cond_1
    :goto_1
    iget-object v1, v4, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 394
    iget-object v8, v4, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    invoke-virtual {v2, v8}, Lcom/tapjoy/internal/eu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_4

    .line 396
    :cond_3
    :goto_3
    iget-object v2, v4, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    const/4 v8, 0x0

    :goto_4
    if-eqz v3, :cond_4

    .line 400
    iget-object v9, v4, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    invoke-virtual {v3, v9}, Lcom/tapjoy/internal/fh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 402
    :cond_4
    iget-object v3, v4, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    const/4 v5, 0x0

    .line 406
    :cond_5
    new-instance v6, Lcom/tapjoy/internal/bm;

    invoke-static {v4, v7, v8, v5}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/ev;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/bh;->a(Lcom/tapjoy/internal/bl;)Lcom/tapjoy/internal/bh;

    goto :goto_0

    .line 409
    :cond_6
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->b()Lcom/tapjoy/internal/bh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/ey;)Ljava/lang/String;
    .locals 1

    .line 413
    sget-object v0, Lcom/tapjoy/internal/hp$1;->a:[I

    invoke-virtual {p0}, Lcom/tapjoy/internal/ey;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "usages"

    return-object p0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "custom"

    return-object p0

    :cond_2
    const-string p0, "campaign"

    return-object p0

    :cond_3
    const-string p0, "app"

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Lcom/tapjoy/internal/bh;

    invoke-direct {v0}, Lcom/tapjoy/internal/bh;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "sdk"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "os_name"

    .line 32
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "os_ver"

    .line 33
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "device_id"

    .line 34
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "device_maker"

    .line 35
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "device_model"

    .line 36
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "pkg_id"

    .line 37
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "pkg_sign"

    .line 38
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "locale"

    .line 39
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    const-string v1, "timezone"

    .line 40
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fa;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "display_d"

    .line 43
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fa;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "display_w"

    .line 46
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fa;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "display_h"

    .line 49
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fa;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "mac"

    .line 52
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fa;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "country_sim"

    .line 55
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fa;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->v:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "country_net"

    .line 58
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fa;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->w:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "imei"

    .line 61
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fa;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/fa;->x:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "android_id"

    .line 64
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/fa;->x:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 66
    :cond_7
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/fh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/fh;Lcom/tapjoy/internal/ev;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/fh;Lcom/tapjoy/internal/ev;)Ljava/lang/String;
    .locals 6

    .line 93
    new-instance v0, Lcom/tapjoy/internal/bh;

    invoke-direct {v0}, Lcom/tapjoy/internal/bh;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tapjoy/internal/fh;->s:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "installed"

    .line 95
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fh;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/fh;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "referrer"

    .line 98
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fh;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/fh;->G:Ljava/lang/String;

    const-string v2, "idfa_optout"

    const-string v3, "idfa"

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 103
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->H:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tapjoy/internal/fh;->H:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bh;->a(J)Lcom/tapjoy/internal/bh;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 106
    iget-object v1, p1, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tapjoy/internal/hc;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    invoke-static {}, Lcom/tapjoy/internal/hn;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 111
    invoke-static {}, Lcom/tapjoy/internal/hn;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bh;->a(J)Lcom/tapjoy/internal/bh;

    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->u:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "fq7"

    .line 118
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fh;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bh;->a(J)Lcom/tapjoy/internal/bh;

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const-string p1, "fq30"

    .line 121
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fh;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/bh;->a(J)Lcom/tapjoy/internal/bh;

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    iget-object v1, p0, Lcom/tapjoy/internal/fh;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/fe;

    .line 127
    iget-object v3, v2, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 128
    iget-object v2, v2, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "push"

    .line 132
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bh;->a()Lcom/tapjoy/internal/bh;

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->b()Lcom/tapjoy/internal/bh;

    :cond_9
    const-string p1, "session"

    .line 140
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    .line 142
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->x:Ljava/lang/Integer;

    const-string v1, "total_count"

    if-eqz p1, :cond_a

    .line 143
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fh;->x:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 145
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->y:Ljava/lang/Long;

    if-eqz p1, :cond_b

    const-string p1, "total_length"

    .line 146
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fh;->y:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 148
    :cond_b
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->z:Ljava/lang/Long;

    const-string v2, "last_at"

    if-eqz p1, :cond_c

    .line 149
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fh;->z:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 151
    :cond_c
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->A:Ljava/lang/Long;

    if-eqz p1, :cond_d

    const-string p1, "last_length"

    .line 152
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fh;->A:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 155
    :cond_d
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    const-string p1, "purchase"

    .line 157
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->c()Lcom/tapjoy/internal/bh;

    .line 159
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->B:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string p1, "currency"

    .line 160
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fh;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 162
    :cond_e
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->C:Ljava/lang/Integer;

    if-eqz p1, :cond_f

    .line 163
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 165
    :cond_f
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->D:Ljava/lang/Double;

    if-eqz p1, :cond_10

    const-string p1, "total_price"

    .line 166
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->D:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 168
    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->E:Ljava/lang/Long;

    if-eqz p1, :cond_11

    .line 169
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->E:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 171
    :cond_11
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->F:Ljava/lang/Double;

    if-eqz p1, :cond_12

    const-string p1, "last_price"

    .line 172
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->F:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 175
    :cond_12
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    .line 177
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->I:Ljava/lang/String;

    if-eqz p1, :cond_13

    const-string p1, "user_id"

    .line 178
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 180
    :cond_13
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    const-string p1, "user_level"

    .line 181
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->J:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 183
    :cond_14
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    const-string p1, "friend_count"

    .line 184
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->K:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bh;

    .line 186
    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->L:Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string p1, "uv1"

    .line 187
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 189
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->M:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p1, "uv2"

    .line 190
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 192
    :cond_17
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->N:Ljava/lang/String;

    if-eqz p1, :cond_18

    const-string p1, "uv3"

    .line 193
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 195
    :cond_18
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->O:Ljava/lang/String;

    if-eqz p1, :cond_19

    const-string p1, "uv4"

    .line 196
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 198
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->P:Ljava/lang/String;

    if-eqz p1, :cond_1a

    const-string p1, "uv5"

    .line 199
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->P:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    .line 201
    :cond_1a
    iget-object p1, p0, Lcom/tapjoy/internal/fh;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    const-string p1, "tags"

    .line 202
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fh;->Q:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bh;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bh;

    .line 205
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/tapjoy/internal/fh;->R:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "push_optout"

    .line 206
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bh;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/tapjoy/internal/bh;->a(J)Lcom/tapjoy/internal/bh;

    .line 209
    :cond_1c
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Lcom/tapjoy/internal/bh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bh;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
