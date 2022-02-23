.class Landroidx/fragment/app/FragmentManager$AnimationOrAnimator;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationOrAnimator"
.end annotation


# instance fields
.field public final animation:Landroid/view/animation/Animation;

.field public final animator:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 3695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3696
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 3697
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3699
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3688
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3689
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3691
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
