.class public final Lcom/hiketop/app/utils/KeyboardObserver;
.super Ljava/lang/Object;
.source "KeyboardObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/utils/KeyboardObserver$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0002R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/utils/KeyboardObserver;",
        "",
        "fragment",
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "(Lcom/catool/android/common/fragmetns/ObservingFragment;)V",
        "activityRootView",
        "Landroid/view/View;",
        "activityRootView$annotations",
        "()V",
        "stateRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/utils/KeyboardObserver$State;",
        "kotlin.jvm.PlatformType",
        "viewTreeObserver",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "observeState",
        "Lio/reactivex/Observable;",
        "updateState",
        "",
        "new",
        "State",
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
.field private activityRootView:Landroid/view/View;

.field private final stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/utils/KeyboardObserver$State;",
            ">;"
        }
    .end annotation
.end field

.field private final viewTreeObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/hiketop/app/utils/KeyboardObserver$State;->NONE:Lcom/hiketop/app/utils/KeyboardObserver$State;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(State.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    new-instance v0, Lcom/hiketop/app/utils/KeyboardObserver$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/utils/KeyboardObserver$1;-><init>(Lcom/hiketop/app/utils/KeyboardObserver;)V

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    invoke-virtual {p1, v0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->addSubscriber(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;)Ljava/lang/Boolean;

    .line 39
    new-instance v0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;-><init>(Lcom/hiketop/app/utils/KeyboardObserver;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$getActivityRootView$p(Lcom/hiketop/app/utils/KeyboardObserver;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->activityRootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStateRelay$p(Lcom/hiketop/app/utils/KeyboardObserver;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getViewTreeObserver$p(Lcom/hiketop/app/utils/KeyboardObserver;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$setActivityRootView$p(Lcom/hiketop/app/utils/KeyboardObserver;Landroid/view/View;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/utils/KeyboardObserver;->activityRootView:Landroid/view/View;

    return-void
.end method

.method private static synthetic activityRootView$annotations()V
    .locals 0

    return-void
.end method

.method private final updateState(Lcom/hiketop/app/utils/KeyboardObserver$State;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/utils/KeyboardObserver$State;

    if-eq v0, p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/utils/KeyboardObserver$State;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
