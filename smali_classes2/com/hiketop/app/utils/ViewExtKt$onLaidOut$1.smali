.class public final Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/utils/ViewExtKt;->onLaidOut(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/utils/ViewExtKt$onLaidOut$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function0;

.field final synthetic $observer:Landroid/view/ViewTreeObserver;

.field final synthetic $sizes:Z

.field final synthetic $this_onLaidOut:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZLandroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$this_onLaidOut:Landroid/view/View;

    iput-boolean p2, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$sizes:Z

    iput-object p3, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$observer:Landroid/view/ViewTreeObserver;

    iput-object p4, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$sizes:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$this_onLaidOut:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$this_onLaidOut:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$observer:Landroid/view/ViewTreeObserver;

    const-string v1, "observer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$observer:Landroid/view/ViewTreeObserver;

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$this_onLaidOut:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 363
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    iget-object v0, p0, Lcom/hiketop/app/utils/ViewExtKt$onLaidOut$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
