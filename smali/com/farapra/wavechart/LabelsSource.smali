.class public interface abstract Lcom/farapra/wavechart/LabelsSource;
.super Ljava/lang/Object;
.source "LabelsSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J8\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0003H&J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020\'2\u0006\u00100\u001a\u000201H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lcom/farapra/wavechart/LabelsSource;",
        "",
        "height",
        "",
        "getHeight",
        "()Ljava/lang/Float;",
        "setHeight",
        "(Ljava/lang/Float;)V",
        "labels",
        "",
        "",
        "getLabels",
        "()Ljava/util/List;",
        "setLabels",
        "(Ljava/util/List;)V",
        "testMode",
        "",
        "getTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "textColor",
        "",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "textSize",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "typeface",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "count",
        "startX",
        "startY",
        "endX",
        "endY",
        "registerObserver",
        "observer",
        "Lcom/farapra/wavechart/DataObserver;",
        "unregisterObserver",
        "wavechart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract getHeight()Ljava/lang/Float;
.end method

.method public abstract getLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestMode()Z
.end method

.method public abstract getTextColor()I
.end method

.method public abstract getTextSize()F
.end method

.method public abstract getTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;IFFFF)V
.end method

.method public abstract registerObserver(Lcom/farapra/wavechart/DataObserver;)V
.end method

.method public abstract setHeight(Ljava/lang/Float;)V
.end method

.method public abstract setLabels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTestMode(Z)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract setTypeface(Landroid/graphics/Typeface;)V
.end method

.method public abstract unregisterObserver(Lcom/farapra/wavechart/DataObserver;)V
.end method
