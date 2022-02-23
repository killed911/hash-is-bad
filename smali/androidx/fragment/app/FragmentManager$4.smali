.class Landroidx/fragment/app/FragmentManager$4;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1518
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$4;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$4;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1528
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->val$container:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/FragmentManager$4$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$4$1;-><init>(Landroidx/fragment/app/FragmentManager$4;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
