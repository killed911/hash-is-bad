.class public final Lutils/text/TextMapperKt$centeredImageSpan$1;
.super Landroid/text/style/ImageSpan;
.source "TextMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutils/text/TextMapperKt;->centeredImageSpan(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapperKt$centeredImageSpan$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "utils/text/TextMapperKt$centeredImageSpan$1",
        "Landroid/text/style/ImageSpan;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "",
        "end",
        "x",
        "",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $image:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 590
    iput-object p1, p0, Lutils/text/TextMapperKt$centeredImageSpan$1;->$image:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lutils/text/TextMapperKt$centeredImageSpan$1;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p8

    const-string p4, "b"

    .line 606
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 607
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 609
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 610
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
