.class public Lcom/farapra/wavechart/TextStubSource;
.super Ljava/lang/Object;
.source "StubSource.kt"

# interfaces
.implements Lcom/farapra/wavechart/StubSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0004J \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH\u0004J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0004J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farapra/wavechart/TextStubSource;",
        "Lcom/farapra/wavechart/StubSource;",
        "title",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "(Ljava/lang/String;Landroid/text/TextPaint;)V",
        "getPaint",
        "()Landroid/text/TextPaint;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTextHeight",
        "",
        "text",
        "getTextPosY",
        "centerY",
        "getTextWidth",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "w",
        "h",
        "wavechart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final paint:Landroid/text/TextPaint;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/wavechart/TextStubSource;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/farapra/wavechart/TextStubSource;->paint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/farapra/wavechart/TextStubSource;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected final getTextHeight(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p2

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method protected final getTextPosY(Landroid/text/TextPaint;Ljava/lang/String;F)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/farapra/wavechart/TextStubSource;->getTextHeight(Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    return p3
.end method

.method protected final getTextWidth(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/farapra/wavechart/TextStubSource;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;FF)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/farapra/wavechart/TextStubSource;->paint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/farapra/wavechart/TextStubSource;->title:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    invoke-virtual {p0, v0, v1, p3}, Lcom/farapra/wavechart/TextStubSource;->getTextPosY(Landroid/text/TextPaint;Ljava/lang/String;F)F

    move-result p3

    div-float/2addr p2, v2

    .line 16
    iget-object v0, p0, Lcom/farapra/wavechart/TextStubSource;->paint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/farapra/wavechart/TextStubSource;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/farapra/wavechart/TextStubSource;->getTextWidth(Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    .line 17
    iget-object v0, p0, Lcom/farapra/wavechart/TextStubSource;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farapra/wavechart/TextStubSource;->paint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
