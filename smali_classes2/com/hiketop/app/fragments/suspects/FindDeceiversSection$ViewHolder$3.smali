.class final Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$3;
.super Ljava/lang/Object;
.source "FindDeceiversSection.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $_40dp:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$3;->$_40dp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "v"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const-string v1, "event"

    .line 164
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 169
    iget v2, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$3;->$_40dp:I

    int-to-float v3, v2

    sub-float v3, v0, v3

    int-to-float v4, v2

    add-float/2addr v0, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v2

    sub-float v0, p1, v0

    int-to-float v1, v2

    add-float/2addr p1, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
