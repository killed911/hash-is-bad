.class public final Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "StickyHeaderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static getTextHeight(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 0

    const-string p0, "paint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p0

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static getTextPosY(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;Landroid/text/TextPaint;Ljava/lang/String;F)F
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;->getTextHeight(Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sub-float/2addr p3, p0

    return p3
.end method

.method public static getTextWidth(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 0

    const-string p0, "paint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method
