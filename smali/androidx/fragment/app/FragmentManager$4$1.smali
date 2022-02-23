.class Landroidx/fragment/app/FragmentManager$4$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/fragment/app/FragmentManager$4;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$4;)V
    .locals 0

    .line 1528
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1531
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$4;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$4;->val$fragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1533
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$4;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 1534
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$4;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$4$1;->this$1:Landroidx/fragment/app/FragmentManager$4;

    iget-object v2, v2, Landroidx/fragment/app/FragmentManager$4;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;IIZ)V

    :cond_0
    return-void
.end method
