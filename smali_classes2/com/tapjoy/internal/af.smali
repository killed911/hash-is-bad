.class public final Lcom/tapjoy/internal/af;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:F

.field private final f:I

.field private final g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(ZFFIFIF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/tapjoy/internal/af;->a:Z

    .line 34
    iput p2, p0, Lcom/tapjoy/internal/af;->b:F

    .line 35
    iput p3, p0, Lcom/tapjoy/internal/af;->c:F

    .line 36
    iput p4, p0, Lcom/tapjoy/internal/af;->d:I

    .line 37
    iput p5, p0, Lcom/tapjoy/internal/af;->e:F

    .line 38
    iput p6, p0, Lcom/tapjoy/internal/af;->f:I

    .line 39
    iput p7, p0, Lcom/tapjoy/internal/af;->g:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 52
    iget v0, p0, Lcom/tapjoy/internal/af;->b:F

    .line 53
    iget v1, p0, Lcom/tapjoy/internal/af;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 54
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/tapjoy/internal/af;->j:Landroid/graphics/Camera;

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 58
    iget-boolean v1, p0, Lcom/tapjoy/internal/af;->a:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 66
    iget p2, p0, Lcom/tapjoy/internal/af;->h:F

    .line 67
    iget v0, p0, Lcom/tapjoy/internal/af;->i:F

    neg-float v1, p2

    neg-float v2, v0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final initialize(IIII)V
    .locals 2

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 45
    iget v0, p0, Lcom/tapjoy/internal/af;->d:I

    iget v1, p0, Lcom/tapjoy/internal/af;->e:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/tapjoy/internal/af;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/af;->h:F

    .line 46
    iget p1, p0, Lcom/tapjoy/internal/af;->f:I

    iget p3, p0, Lcom/tapjoy/internal/af;->g:F

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/tapjoy/internal/af;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/af;->i:F

    .line 47
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/af;->j:Landroid/graphics/Camera;

    return-void
.end method
