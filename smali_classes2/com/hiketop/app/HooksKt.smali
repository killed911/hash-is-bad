.class public final Lcom/hiketop/app/HooksKt;
.super Ljava/lang/Object;
.source "Hooks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a%\u0010\u0010\u001a\u00020\u000b\"\u000c\u0008\u0000\u0010\u0011*\u00020\u0012*\u00020\u0013*\u0002H\u00112\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016\u001a\u001a\u0010\u0017\u001a\u00020\u000b*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u001e\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u001e\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0012\u0010\u0019\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0001\u001a\u0012\u0010\u0019\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0001\u001a\u0012\u0010\u0019\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0001\u001a\n\u0010\u001b\u001a\u00020\u000b*\u00020\u001c\u001a?\u0010\u001d\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0016\u0010\"\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010#\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010$\u001a(\u0010\u001d\u001a\u00020\u000b*\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0&2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!\u001a?\u0010\u001d\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0016\u0010\"\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010#\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\'\u001a(\u0010\u001d\u001a\u00020\u000b*\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0&2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!\u001a\u0014\u0010(\u001a\u00020\u000b*\u00020\u00152\u0008\u0008\u0002\u0010)\u001a\u00020*\u001a\u0018\u0010+\u001a\u00020\u000b*\u00020\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u001a\u0012\u0010+\u001a\u00020\u000b*\u00020\u00042\u0006\u0010.\u001a\u00020\u0003\u001a\"\u0010+\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0003*\u00020\u00032\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00110-\u001a\u0012\u0010+\u001a\u00020\u000b*\u00020\u00032\u0006\u0010.\u001a\u00020\u0003\u001a\'\u0010/\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u0003*\u00020\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00110-H\u0086\u0008\u001a\'\u0010/\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u0003*\u00020\u00032\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00110-H\u0086\u0008\u001a\u0018\u00100\u001a\u00020\u000b*\u00020\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-\u001a\u0012\u00102\u001a\u00020\u000b*\u00020\u00042\u0006\u00103\u001a\u000204\u001a\u0018\u00105\u001a\u00020\u000b*\u00020\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-\u001a\u0016\u00106\u001a\u0004\u0018\u000107*\u0002082\u0008\u0008\u0001\u00109\u001a\u00020:\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006;"
    }
    d2 = {
        "TAG",
        "",
        "presentedFragment",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getPresentedFragment",
        "(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;",
        "createRichUserMessageHandler",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "attach",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/app/Activity;",
        "router",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "(Landroid/app/Activity;Lcom/hiketop/app/android/ActivityRouter;)V",
        "attachWith",
        "owner",
        "dismissDialogFragmentByTag",
        "tag",
        "installWidthHook",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "listen",
        "bus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "disposeOn",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "scopes",
        "",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V",
        "stream",
        "Lio/reactivex/Observable;",
        "(Landroidx/fragment/app/Fragment;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V",
        "navigateToGainingScreen",
        "content",
        "Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;",
        "present",
        "provider",
        "Lkotlin/Function0;",
        "fragment",
        "presentIfAnother",
        "resumed",
        "block",
        "setBackgroundDrawable",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "started",
        "vectorDrawableCompat",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "Landroid/content/Context;",
        "id",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Hooks"


# direct methods
.method public static final attach(Landroid/app/Activity;Lcom/hiketop/app/android/ActivityRouter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ":",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-interface {p1, p0}, Lcom/hiketop/app/android/ActivityRouter;->getLifecycleObserver(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final attachWith(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/hiketop/app/android/ActivityRouter;)V
    .locals 1

    const-string v0, "$this$attachWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-interface {p2, p0}, Lcom/hiketop/app/android/ActivityRouter;->getLifecycleObserver(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final createRichUserMessageHandler(Landroidx/appcompat/app/AppCompatActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createRichUserMessageHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->createRichUserMessageHandler(Landroidx/fragment/app/FragmentManager;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final createRichUserMessageHandler(Landroidx/fragment/app/Fragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createRichUserMessageHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->createRichUserMessageHandler(Landroidx/fragment/app/FragmentManager;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final createRichUserMessageHandler(Landroidx/fragment/app/FragmentManager;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/HooksKt$createRichUserMessageHandler$1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final dismissDialogFragmentByTag(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$dismissDialogFragmentByTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->dismissDialogFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final dismissDialogFragmentByTag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$dismissDialogFragmentByTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->dismissDialogFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final dismissDialogFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$dismissDialogFragmentByTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final getPresentedFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "$this$presentedFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final getPresentedFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "$this$presentedFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final installWidthHook(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 2

    const-string v0, "$this$installWidthHook"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public static final varargs listen(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$listen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-interface {p1, p4}, Lcom/hiketop/app/userMessages/UserMessagesBus;->observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/Observable;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final listen(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/Observable;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            ">;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$listen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {p0, p2}, Lcom/hiketop/app/HooksKt;->createRichUserMessageHandler(Landroidx/appcompat/app/AppCompatActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/hiketop/app/HooksKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/hiketop/app/HooksKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream.observeOn(Android\u2026ndler(coordinatorLayout))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p0, p3}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final varargs listen(Landroidx/fragment/app/Fragment;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$listen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-interface {p1, p4}, Lcom/hiketop/app/userMessages/UserMessagesBus;->observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/fragment/app/Fragment;Lio/reactivex/Observable;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final listen(Landroidx/fragment/app/Fragment;Lio/reactivex/Observable;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            ">;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$listen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {p0, p2}, Lcom/hiketop/app/HooksKt;->createRichUserMessageHandler(Landroidx/fragment/app/Fragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/hiketop/app/HooksKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/hiketop/app/HooksKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream.observeOn(Android\u2026ndler(coordinatorLayout))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p0, p3}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final navigateToGainingScreen(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V
    .locals 8

    const-string v0, "$this$navigateToGainingScreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    .line 254
    new-instance v7, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    .line 255
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move-object v6, p1

    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 253
    invoke-static {p0, v7, v0, p1, v0}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 246
    sget-object p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    :cond_0
    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->navigateToGainingScreen(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V

    return-void
.end method

.method public static final present(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "$this$present"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f0a00fd

    .line 124
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final present(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$present"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->present(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final present(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "$this$present"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f0a00fd

    .line 145
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final present(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$present"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->present(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic presentIfAnother(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$presentIfAnother"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/hiketop/app/HooksKt;->getPresentedFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v2, "T"

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->present(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static final synthetic presentIfAnother(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$presentIfAnother"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/hiketop/app/HooksKt;->getPresentedFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v2, "T"

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->present(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static final resumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$resumed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    .line 284
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setBackgroundDrawable(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "$this$setBackgroundDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final started(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$started"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_1

    .line 293
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final vectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1

    const-string v0, "$this$vectorDrawableCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p0

    return-object p0
.end method
