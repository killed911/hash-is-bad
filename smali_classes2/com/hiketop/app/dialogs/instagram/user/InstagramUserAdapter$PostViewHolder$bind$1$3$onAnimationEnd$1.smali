.class public final Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3$onAnimationEnd$1;
.super Ljava/lang/Object;
.source "InstagramUserAdapter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3$onAnimationEnd$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "_a",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3$onAnimationEnd$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3$onAnimationEnd$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->access$getLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/catool/android/extentions/ViewExtentionsKt;->removeFromParent(Landroid/view/View;)V

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3$onAnimationEnd$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    const/4 v0, 0x0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->access$setLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3$onAnimationEnd$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->access$getLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/catool/android/extentions/ViewExtentionsKt;->removeFromParent(Landroid/view/View;)V

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3$onAnimationEnd$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    const/4 v0, 0x0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->access$setLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;Landroid/widget/FrameLayout;)V

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
