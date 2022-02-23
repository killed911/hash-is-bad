.class public final Lcom/tapjoy/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:F

.field protected c:I

.field protected d:F

.field protected e:I

.field protected f:F

.field protected g:I

.field protected h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tapjoy/internal/ah;->a:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/tapjoy/internal/ah;->b:F

    .line 12
    iput v0, p0, Lcom/tapjoy/internal/ah;->c:I

    .line 13
    iput v1, p0, Lcom/tapjoy/internal/ah;->d:F

    .line 14
    iput v0, p0, Lcom/tapjoy/internal/ah;->e:I

    .line 15
    iput v1, p0, Lcom/tapjoy/internal/ah;->f:F

    .line 16
    iput v0, p0, Lcom/tapjoy/internal/ah;->g:I

    .line 17
    iput v1, p0, Lcom/tapjoy/internal/ah;->h:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Animation;
    .locals 10

    .line 23
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tapjoy/internal/ah;->a:I

    iget v2, p0, Lcom/tapjoy/internal/ah;->b:F

    iget v3, p0, Lcom/tapjoy/internal/ah;->c:I

    iget v4, p0, Lcom/tapjoy/internal/ah;->d:F

    iget v5, p0, Lcom/tapjoy/internal/ah;->e:I

    iget v6, p0, Lcom/tapjoy/internal/ah;->f:F

    iget v7, p0, Lcom/tapjoy/internal/ah;->g:I

    iget v8, p0, Lcom/tapjoy/internal/ah;->h:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-object v9
.end method

.method public final a(F)Lcom/tapjoy/internal/ah;
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/tapjoy/internal/ah;->a:I

    .line 41
    iput p1, p0, Lcom/tapjoy/internal/ah;->b:F

    return-object p0
.end method

.method public final b(F)Lcom/tapjoy/internal/ah;
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/tapjoy/internal/ah;->e:I

    .line 89
    iput p1, p0, Lcom/tapjoy/internal/ah;->f:F

    return-object p0
.end method
