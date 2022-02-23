.class public final Lcom/tapjoy/internal/ev;
.super Lcom/tapjoy/internal/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ev$b;,
        Lcom/tapjoy/internal/ev$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/ej;

.field public static final d:Lcom/tapjoy/internal/ey;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Long;


# instance fields
.field public final A:Lcom/tapjoy/internal/fd;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/tapjoy/internal/fc;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/List;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Long;

.field public final L:Ljava/lang/Long;

.field public final n:Lcom/tapjoy/internal/ey;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Lcom/tapjoy/internal/fa;

.field public final v:Lcom/tapjoy/internal/eu;

.field public final w:Lcom/tapjoy/internal/fh;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Lcom/tapjoy/internal/ex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/tapjoy/internal/ev$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ev$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ej;

    .line 27
    sget-object v0, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    sput-object v0, Lcom/tapjoy/internal/ev;->d:Lcom/tapjoy/internal/ey;

    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ev;->e:Ljava/lang/Long;

    .line 33
    sput-object v0, Lcom/tapjoy/internal/ev;->f:Ljava/lang/Long;

    .line 37
    sput-object v0, Lcom/tapjoy/internal/ev;->g:Ljava/lang/Long;

    .line 39
    sput-object v0, Lcom/tapjoy/internal/ev;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/internal/ev;->i:Ljava/lang/Integer;

    .line 43
    sput-object v1, Lcom/tapjoy/internal/ev;->j:Ljava/lang/Integer;

    .line 57
    sput-object v1, Lcom/tapjoy/internal/ev;->k:Ljava/lang/Integer;

    .line 59
    sput-object v0, Lcom/tapjoy/internal/ev;->l:Ljava/lang/Long;

    .line 61
    sput-object v0, Lcom/tapjoy/internal/ev;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/ey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/fa;Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/fh;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/ex;Lcom/tapjoy/internal/fd;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V
    .locals 3

    move-object v0, p0

    .line 222
    sget-object v1, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ej;

    move-object/from16 v2, p26

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/internal/eh;-><init>(Lcom/tapjoy/internal/ej;Lcom/tapjoy/internal/iu;)V

    move-object v1, p1

    .line 223
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    move-object v1, p2

    .line 224
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->o:Ljava/lang/String;

    move-object v1, p3

    .line 225
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    move-object v1, p4

    .line 226
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    move-object v1, p5

    .line 227
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    move-object v1, p6

    .line 228
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    move-object v1, p7

    .line 229
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    move-object v1, p8

    .line 230
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    move-object v1, p9

    .line 231
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    move-object v1, p10

    .line 232
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    move-object v1, p11

    .line 233
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->x:Ljava/lang/Integer;

    move-object v1, p12

    .line 234
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 235
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    move-object/from16 v1, p14

    .line 236
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    move-object/from16 v1, p15

    .line 237
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 238
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 239
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;

    move-object/from16 v1, p18

    .line 240
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 241
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 242
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    const-string v1, "values"

    move-object/from16 v2, p21

    .line 243
    invoke-static {v1, v2}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    move-object/from16 v1, p22

    .line 244
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 245
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 246
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 247
    iput-object v1, v0, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 285
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/ev;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 286
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/ev;

    .line 287
    invoke-virtual {p0}, Lcom/tapjoy/internal/ev;->a()Lcom/tapjoy/internal/iu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ev;->a()Lcom/tapjoy/internal/iu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    .line 288
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/ey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->o:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    .line 291
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    .line 292
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    .line 293
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    .line 294
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    .line 295
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    .line 296
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    .line 297
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->x:Ljava/lang/Integer;

    .line 298
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    .line 299
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    .line 300
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    .line 301
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    .line 302
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    .line 303
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;

    .line 304
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    .line 305
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    .line 306
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    .line 307
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    .line 308
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    .line 309
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    .line 310
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    .line 311
    invoke-static {v1, v3}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    .line 312
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 317
    iget v0, p0, Lcom/tapjoy/internal/eh;->b:I

    if-nez v0, :cond_15

    .line 319
    invoke-virtual {p0}, Lcom/tapjoy/internal/ev;->a()Lcom/tapjoy/internal/iu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 320
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ey;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 321
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 322
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 323
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 324
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 325
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 326
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 327
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tapjoy/internal/fa;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 328
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tapjoy/internal/eu;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 329
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tapjoy/internal/fh;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 330
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 331
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 332
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tapjoy/internal/ex;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 333
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tapjoy/internal/fd;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 334
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 335
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 336
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tapjoy/internal/fc;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 337
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 338
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 339
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 340
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 341
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 342
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 343
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 344
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    .line 345
    iput v0, p0, Lcom/tapjoy/internal/eh;->b:I

    :cond_15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", type="

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", systemTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    if-eqz v1, :cond_4

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->u:Lcom/tapjoy/internal/fa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    if-eqz v1, :cond_5

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->v:Lcom/tapjoy/internal/eu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    if-eqz v1, :cond_6

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->w:Lcom/tapjoy/internal/fh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", xxx_session_seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->x:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    :cond_7
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", eventSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    :cond_8
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    if-eqz v1, :cond_9

    const-string v1, ", eventPrev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->z:Lcom/tapjoy/internal/ex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    :cond_9
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    if-eqz v1, :cond_a

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->A:Lcom/tapjoy/internal/fd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    :cond_a
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, ", metaBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_c
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;

    if-eqz v1, :cond_d

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->D:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    :cond_d
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_e
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", p1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_f
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, ", p2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_10
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    :cond_11
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_12
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    :cond_13
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const-string v1, ", firstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->K:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    :cond_14
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const-string v1, ", lastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->L:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Event{"

    .line 378
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
