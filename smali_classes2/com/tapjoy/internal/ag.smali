.class public final Lcom/tapjoy/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tapjoy/internal/ag;->a:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tapjoy/internal/ag;->b:F

    .line 11
    iput v0, p0, Lcom/tapjoy/internal/ag;->c:F

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/tapjoy/internal/ag;->d:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    iput v1, p0, Lcom/tapjoy/internal/ag;->e:F

    .line 14
    iput v0, p0, Lcom/tapjoy/internal/ag;->f:I

    .line 15
    iput v1, p0, Lcom/tapjoy/internal/ag;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/af;
    .locals 9

    .line 21
    new-instance v8, Lcom/tapjoy/internal/af;

    iget-boolean v1, p0, Lcom/tapjoy/internal/ag;->a:Z

    iget v2, p0, Lcom/tapjoy/internal/ag;->b:F

    iget v3, p0, Lcom/tapjoy/internal/ag;->c:F

    iget v4, p0, Lcom/tapjoy/internal/ag;->d:I

    iget v5, p0, Lcom/tapjoy/internal/ag;->e:F

    iget v6, p0, Lcom/tapjoy/internal/ag;->f:I

    iget v7, p0, Lcom/tapjoy/internal/ag;->g:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tapjoy/internal/af;-><init>(ZFFIFIF)V

    return-object v8
.end method
