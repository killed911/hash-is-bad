.class public final Lcom/tapjoy/internal/ev$a;
.super Lcom/tapjoy/internal/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public c:Lcom/tapjoy/internal/ey;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lcom/tapjoy/internal/fa;

.field public k:Lcom/tapjoy/internal/eu;

.field public l:Lcom/tapjoy/internal/fh;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/tapjoy/internal/ex;

.field public p:Lcom/tapjoy/internal/fd;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/tapjoy/internal/fc;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 432
    invoke-direct {p0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    .line 433
    invoke-static {}, Lcom/tapjoy/internal/eo;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ev$a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ev;
    .locals 30

    move-object/from16 v0, p0

    .line 564
    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->c:Lcom/tapjoy/internal/ey;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 571
    new-instance v1, Lcom/tapjoy/internal/ev;

    move-object v2, v1

    iget-object v3, v0, Lcom/tapjoy/internal/ev$a;->c:Lcom/tapjoy/internal/ey;

    iget-object v4, v0, Lcom/tapjoy/internal/ev$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/tapjoy/internal/ev$a;->e:Ljava/lang/Long;

    iget-object v6, v0, Lcom/tapjoy/internal/ev$a;->f:Ljava/lang/Long;

    iget-object v7, v0, Lcom/tapjoy/internal/ev$a;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/tapjoy/internal/ev$a;->h:Ljava/lang/Long;

    iget-object v9, v0, Lcom/tapjoy/internal/ev$a;->i:Ljava/lang/Long;

    iget-object v10, v0, Lcom/tapjoy/internal/ev$a;->j:Lcom/tapjoy/internal/fa;

    iget-object v11, v0, Lcom/tapjoy/internal/ev$a;->k:Lcom/tapjoy/internal/eu;

    iget-object v12, v0, Lcom/tapjoy/internal/ev$a;->l:Lcom/tapjoy/internal/fh;

    iget-object v13, v0, Lcom/tapjoy/internal/ev$a;->m:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/tapjoy/internal/ev$a;->n:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/tapjoy/internal/ev$a;->o:Lcom/tapjoy/internal/ex;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->p:Lcom/tapjoy/internal/fd;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->r:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->s:Lcom/tapjoy/internal/fc;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->t:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->u:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->v:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->w:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->x:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->y:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->z:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ev$a;->A:Ljava/lang/Long;

    move-object/from16 v27, v1

    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/eh$a;->a()Lcom/tapjoy/internal/iu;

    move-result-object v28

    invoke-direct/range {v2 .. v28}, Lcom/tapjoy/internal/ev;-><init>(Lcom/tapjoy/internal/ey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/fa;Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/fh;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/ex;Lcom/tapjoy/internal/fd;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V

    return-object v29

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 567
    iget-object v3, v0, Lcom/tapjoy/internal/ev$a;->c:Lcom/tapjoy/internal/ey;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tapjoy/internal/ev$a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tapjoy/internal/ev$a;->e:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "time"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tapjoy/internal/eo;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
