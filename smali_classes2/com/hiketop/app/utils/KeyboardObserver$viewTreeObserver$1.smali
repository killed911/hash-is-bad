.class final Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;
.super Ljava/lang/Object;
.source "KeyboardObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/utils/KeyboardObserver;-><init>(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardObserver.kt\ncom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,65:1\n38#2:66\n52#2,7:67\n*E\n*S KotlinDebug\n*F\n+ 1 KeyboardObserver.kt\ncom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1\n*L\n47#1:66\n47#1,7:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/catool/android/common/fragmetns/ObservingFragment;

.field final synthetic this$0:Lcom/hiketop/app/utils/KeyboardObserver;


# direct methods
.method constructor <init>(Lcom/hiketop/app/utils/KeyboardObserver;Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    iput-object p2, p0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;->$fragment:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-static {v0}, Lcom/hiketop/app/utils/KeyboardObserver;->access$getActivityRootView$p(Lcom/hiketop/app/utils/KeyboardObserver;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;->$fragment:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "fragment.activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hiketop/app/utils/AndroidExtKt;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-static {v1, v0}, Lcom/hiketop/app/utils/KeyboardObserver;->access$setActivityRootView$p(Lcom/hiketop/app/utils/KeyboardObserver;Landroid/view/View;)V

    .line 73
    :cond_1
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context().resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 49
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_200dp()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-static {v0}, Lcom/hiketop/app/utils/KeyboardObserver;->access$getStateRelay$p(Lcom/hiketop/app/utils/KeyboardObserver;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/utils/KeyboardObserver$State;->OPENED:Lcom/hiketop/app/utils/KeyboardObserver$State;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver$viewTreeObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-static {v0}, Lcom/hiketop/app/utils/KeyboardObserver;->access$getStateRelay$p(Lcom/hiketop/app/utils/KeyboardObserver;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/utils/KeyboardObserver$State;->CLOSED:Lcom/hiketop/app/utils/KeyboardObserver$State;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
