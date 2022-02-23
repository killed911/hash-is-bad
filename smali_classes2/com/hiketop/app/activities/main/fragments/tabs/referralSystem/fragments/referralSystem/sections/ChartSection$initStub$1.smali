.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$initStub$1;
.super Lcom/farapra/wavechart/TextStubSource;
.source "ChartSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection;->initStub()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/ChartSection$initStub$1",
        "Lcom/farapra/wavechart/TextStubSource;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "w",
        "",
        "h",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/farapra/wavechart/TextStubSource;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;FF)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/farapra/wavechart/TextStubSource;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method
