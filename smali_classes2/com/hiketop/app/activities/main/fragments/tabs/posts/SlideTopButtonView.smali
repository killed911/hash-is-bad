.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;
.super Ljava/lang/Object;
.source "SlideTopButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlideTopButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideTopButtonView.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,87:1\n16#2,11:88\n54#2,5:99\n16#2,11:104\n54#2,5:115\n*E\n*S KotlinDebug\n*F\n+ 1 SlideTopButtonView.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView\n*L\n19#1,11:88\n19#1,5:99\n24#1,11:104\n24#1,5:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0014\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "_100dpf",
        "",
        "postsCount",
        "",
        "showed",
        "",
        "hide",
        "",
        "animate",
        "onClick",
        "block",
        "Lkotlin/Function0;",
        "setPostsCount",
        "count",
        "show",
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
.field private static final ANIMATION_DURATION_MILLIS:J = 0x12cL

.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView$Companion;

.field private static final HIDDEN_ALPHA:F = 0.0f

.field private static final SHOWED_ALPHA:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "SlideTopButtonView"


# instance fields
.field private final _100dpf:F

.field private postsCount:I

.field private showed:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->showed:Z

    .line 103
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context().resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v1, "context().resources.displayMetrics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    .line 88
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->_100dpf:F

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->showed:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->showed:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 68
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 69
    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->_100dpf:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->_100dpf:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView$onClick$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView$onClick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPostsCount(I)V
    .locals 1

    .line 81
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->postsCount:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->hide(Z)V

    :cond_0
    return-void
.end method

.method public final show(Z)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->showed:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->postsCount:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->showed:Z

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 45
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method
