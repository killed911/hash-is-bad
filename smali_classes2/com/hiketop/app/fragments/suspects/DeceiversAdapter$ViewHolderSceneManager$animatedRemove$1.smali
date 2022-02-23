.class public final Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animatedRemove$1;
.super Ljava/lang/Object;
.source "DeceiversAdapter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->animatedRemove(Landroid/view/View;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animatedRemove$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "endAction",
        "",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $this_animatedRemove:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animatedRemove$1;->$this_animatedRemove:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final endAction()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animatedRemove$1;->$this_animatedRemove:Landroid/view/View;

    invoke-static {v0}, Lcom/catool/android/extentions/ViewExtentionsKt;->removeFromParent(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animatedRemove$1;->endAction()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
