.class final Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;
.super Ljava/lang/Object;
.source "DeceiversAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolderSceneManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeceiversAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager\n+ 2 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapterKt\n*L\n1#1,491:1\n468#2,18:492\n468#2,18:510\n468#2,18:528\n*E\n*S KotlinDebug\n*F\n+ 1 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager\n*L\n391#1,18:492\n396#1,18:510\n405#1,18:528\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u0012\u001a\u00020\n*\u00020\u0005H\u0002J\u000c\u0010\u0013\u001a\u00020\n*\u00020\u0005H\u0002J\u000c\u0010\u0014\u001a\u00020\n*\u00020\u0005H\u0002J\u001c\u0010\u0015\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;",
        "",
        "rootViewGroup",
        "Landroid/view/ViewGroup;",
        "progressView",
        "Landroid/view/View;",
        "punishedView",
        "defaultView",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "cancel",
        "",
        "toDefaultView",
        "animate",
        "",
        "toProgressView",
        "toPunishedView",
        "toView",
        "view",
        "animateOnAdded",
        "animatedRemove",
        "stopAnimation",
        "toggleView",
        "newView",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ViewHolderSceneManager"


# instance fields
.field private final defaultView:Landroid/view/View;

.field private final progressView:Landroid/view/View;

.field private final punishedView:Landroid/view/View;

.field private final rootViewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->Companion:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "rootViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "punishedView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->rootViewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->progressView:Landroid/view/View;

    iput-object p3, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->punishedView:Landroid/view/View;

    iput-object p4, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->defaultView:Landroid/view/View;

    return-void
.end method

.method private final animateOnAdded(Landroid/view/View;)V
    .locals 3

    .line 416
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->stopAnimation(Landroid/view/View;)V

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 420
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animateOnAdded$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animateOnAdded$1;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final animatedRemove(Landroid/view/View;)V
    .locals 3

    .line 438
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->stopAnimation(Landroid/view/View;)V

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 442
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animatedRemove$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager$animatedRemove$1;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final stopAnimation(Landroid/view/View;)V
    .locals 2

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 462
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private final toView(Landroid/view/View;Z)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->defaultView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 382
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1, p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->toggleView(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final toggleView(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

    .line 510
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 516
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const-string v3, "getChildAt(i)"

    if-ge v1, v2, :cond_0

    .line 518
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0, v2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->stopAnimation(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 399
    invoke-static {p1, p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapterKt;->access$contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 400
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 402
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 528
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p3, v1, :cond_3

    .line 534
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 536
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, p3}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->animatedRemove(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    invoke-direct {p0, p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->animateOnAdded(Landroid/view/View;)V

    goto :goto_3

    .line 529
    :cond_3
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 409
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 410
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 411
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    return-void

    .line 511
    :cond_5
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->rootViewGroup:Landroid/view/ViewGroup;

    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 498
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 500
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0, v2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->stopAnimation(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->rootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 493
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toDefaultView(Z)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->defaultView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->toView(Landroid/view/View;Z)V

    return-void
.end method

.method public final toProgressView(Z)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->progressView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->toView(Landroid/view/View;Z)V

    return-void
.end method

.method public final toPunishedView(Z)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->punishedView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter$ViewHolderSceneManager;->toView(Landroid/view/View;Z)V

    return-void
.end method
