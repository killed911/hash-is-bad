.class public final Lcom/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "MenuDrawerView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/smartmenudrawer/MenuDrawerView;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "(Lcom/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$1;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;


# direct methods
.method constructor <init>(Lcom/farapra/smartmenudrawer/MenuDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$$inlined$apply$lambda$2;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$$inlined$apply$lambda$2;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;

    invoke-static {v0}, Lcom/farapra/smartmenudrawer/MenuDrawerView;->access$getRefreshing$p(Lcom/farapra/smartmenudrawer/MenuDrawerView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
