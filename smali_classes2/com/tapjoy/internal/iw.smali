.class final Lcom/tapjoy/internal/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/is;


# instance fields
.field public final a:Lcom/tapjoy/internal/ir;

.field public final b:Lcom/tapjoy/internal/jb;

.field c:Z


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/jb;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tapjoy/internal/ir;

    invoke-direct {v0}, Lcom/tapjoy/internal/ir;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lcom/tapjoy/internal/is;
    .locals 7

    .line 169
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    .line 1260
    iget-wide v1, v0, Lcom/tapjoy/internal/ir;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 1264
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/ir;->a:Lcom/tapjoy/internal/iy;

    iget-object v0, v0, Lcom/tapjoy/internal/iy;->g:Lcom/tapjoy/internal/iy;

    .line 1265
    iget v5, v0, Lcom/tapjoy/internal/iy;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v0, Lcom/tapjoy/internal/iy;->e:Z

    if-eqz v5, :cond_1

    .line 1266
    iget v5, v0, Lcom/tapjoy/internal/iy;->c:I

    iget v0, v0, Lcom/tapjoy/internal/iy;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    iget-object v3, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-interface {v0, v3, v1, v2}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/ir;J)V

    :cond_2
    return-object p0

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/is;
    .locals 5

    .line 176
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    .line 2060
    iget-wide v0, v0, Lcom/tapjoy/internal/ir;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 178
    iget-object v2, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    iget-object v3, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-interface {v2, v3, v0, v1}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/ir;J)V

    :cond_0
    return-object p0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/ir;J)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/ir;->a(Lcom/tapjoy/internal/ir;J)V

    .line 41
    invoke-direct {p0}, Lcom/tapjoy/internal/iw;->b()Lcom/tapjoy/internal/is;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/tapjoy/internal/iu;)Lcom/tapjoy/internal/is;
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ir;->a(Lcom/tapjoy/internal/iu;)Lcom/tapjoy/internal/ir;

    .line 47
    invoke-direct {p0}, Lcom/tapjoy/internal/iw;->b()Lcom/tapjoy/internal/is;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/is;
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ir;->a(Ljava/lang/String;)Lcom/tapjoy/internal/ir;

    .line 53
    invoke-direct {p0}, Lcom/tapjoy/internal/iw;->b()Lcom/tapjoy/internal/is;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    .line 222
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    iget-wide v1, v1, Lcom/tapjoy/internal/ir;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    iget-object v2, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    iget-object v3, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    iget-wide v3, v3, Lcom/tapjoy/internal/ir;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/ir;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 236
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    invoke-interface {v1}, Lcom/tapjoy/internal/jb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-eqz v0, :cond_3

    .line 242
    invoke-static {v0}, Lcom/tapjoy/internal/je;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final d(I)Lcom/tapjoy/internal/is;
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ir;->b(I)Lcom/tapjoy/internal/ir;

    .line 141
    invoke-direct {p0}, Lcom/tapjoy/internal/iw;->b()Lcom/tapjoy/internal/is;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Lcom/tapjoy/internal/is;
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ir;->a(I)Lcom/tapjoy/internal/ir;

    .line 117
    invoke-direct {p0}, Lcom/tapjoy/internal/iw;->b()Lcom/tapjoy/internal/is;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)Lcom/tapjoy/internal/is;
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/ir;->e(J)Lcom/tapjoy/internal/ir;

    .line 153
    invoke-direct {p0}, Lcom/tapjoy/internal/iw;->b()Lcom/tapjoy/internal/is;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 214
    iget-boolean v0, p0, Lcom/tapjoy/internal/iw;->c:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    iget-wide v0, v0, Lcom/tapjoy/internal/ir;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    iget-object v1, p0, Lcom/tapjoy/internal/iw;->a:Lcom/tapjoy/internal/ir;

    iget-wide v2, v1, Lcom/tapjoy/internal/ir;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/ir;J)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    invoke-interface {v0}, Lcom/tapjoy/internal/jb;->flush()V

    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
