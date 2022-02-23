.class public final Lcom/hiketop/app/utils/KeyboardObserver$1;
.super Ljava/lang/Object;
.source "KeyboardObserver.kt"

# interfaces
.implements Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/utils/KeyboardObserver;-><init>(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/utils/KeyboardObserver$1",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;",
        "onDestroyView",
        "",
        "fragment",
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "onViewCreated",
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
.field final synthetic this$0:Lcom/hiketop/app/utils/KeyboardObserver;


# direct methods
.method constructor <init>(Lcom/hiketop/app/utils/KeyboardObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/utils/KeyboardObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 29
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "fragment.activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-static {v0}, Lcom/hiketop/app/utils/KeyboardObserver;->access$getViewTreeObserver$p(Lcom/hiketop/app/utils/KeyboardObserver;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iget-object p1, p0, Lcom/hiketop/app/utils/KeyboardObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/KeyboardObserver;->access$setActivityRootView$p(Lcom/hiketop/app/utils/KeyboardObserver;Landroid/view/View;)V

    return-void
.end method

.method public onPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onPause(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onResume(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onStart(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onStop(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    const/4 v1, 0x0

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/KeyboardObserver;->access$setActivityRootView$p(Lcom/hiketop/app/utils/KeyboardObserver;Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "fragment.activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/utils/KeyboardObserver$1;->this$0:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-static {v0}, Lcom/hiketop/app/utils/KeyboardObserver;->access$getViewTreeObserver$p(Lcom/hiketop/app/utils/KeyboardObserver;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method
