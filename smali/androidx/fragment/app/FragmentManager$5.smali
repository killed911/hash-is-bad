.class Landroidx/fragment/app/FragmentManager$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$AnimationOrAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$viewToAnimate:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1548
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->this$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$5;->val$viewToAnimate:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$5;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1551
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->val$container:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1554
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 1555
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->val$fragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 1556
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->val$container:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1557
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 1558
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;IIZ)V

    :cond_0
    return-void
.end method
