.class public interface abstract Lcom/hiketop/app/android/ActivityRouter;
.super Ljava/lang/Object;
.source "ActivityRouterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/android/ActivityRouter$ProductsType;,
        Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;,
        Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;,
        Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;,
        Lcom/hiketop/app/android/ActivityRouter$Screen;,
        Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001:\u0005PQRSTJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H&J\u001c\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u001c\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020*H&J\u0008\u0010+\u001a\u00020\u0003H&J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H&J\u0008\u0010-\u001a\u00020\u0003H&J\u0008\u0010.\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u00020\u0003H&J\u0008\u00102\u001a\u00020\u0003H&J\u0008\u00103\u001a\u00020\u0003H&J\u0008\u00104\u001a\u00020\u0003H&J\u0008\u00105\u001a\u00020\u0003H&J\u0008\u00106\u001a\u00020\u0003H&J\u001a\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020:0908H&J\u0010\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\u0005H&J\u0012\u0010=\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010>\u001a\u00020\u0003H&J!\u0010?\u001a\u00020\u00032\u0017\u0010@\u001a\u0013\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00030A\u00a2\u0006\u0002\u0008CH&J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010E\u001a\u00020\u0003H&J\u0008\u0010F\u001a\u00020\u0003H&J\u0012\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010H\u001a\u00020*H&J\u0008\u0010I\u001a\u00020\u0003H&J\u0008\u0010J\u001a\u00020\u0003H&J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H&J2\u0010L\u001a\u0004\u0018\u0001HM\"\u0008\u0008\u0000\u0010M*\u00020\u00012\u0017\u0010@\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002HM0A\u00a2\u0006\u0002\u0008CH&\u00a2\u0006\u0002\u0010NJ2\u0010O\u001a\u0004\u0018\u0001HM\"\u0008\u0008\u0000\u0010M*\u00020\u00012\u0017\u0010@\u001a\u0013\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u0002HM0A\u00a2\u0006\u0002\u0008CH&\u00a2\u0006\u0002\u0010N\u00a8\u0006U"
    }
    d2 = {
        "Lcom/hiketop/app/android/ActivityRouter;",
        "",
        "actionView",
        "",
        "url",
        "",
        "currentActivity",
        "Landroid/app/Activity;",
        "finishViewsTasksIntroScreen",
        "getCurrentLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "navigateTo",
        "screen",
        "Lcom/hiketop/app/android/ActivityRouter$Screen;",
        "bundle",
        "Landroid/os/Bundle;",
        "screenKey",
        "navigateToAccountMigration",
        "navigateToAppHackedScreen",
        "params",
        "Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;",
        "navigateToBoughtProducts",
        "navigateToBundleAccountsScreen",
        "navigateToBundleIntroScreen",
        "navigateToBundleScreen",
        "navigateToCommentsScreen",
        "navigateToDevToolsScreen",
        "navigateToDozeModeSettingsScreen",
        "navigateToExtraTasksScreen",
        "navigateToGainingScreen",
        "Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;",
        "content",
        "Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;",
        "navigateToGiftCodeScreen",
        "navigateToKarmaScreen",
        "navigateToLFVOrdersScreen",
        "navigateToManualEarningPage",
        "navigateToManualLikesTasks",
        "skipCache",
        "",
        "navigateToManualViewTasksScreen",
        "navigateToOldGainingScreen",
        "navigateToPartnershipScreen",
        "navigateToProductsScreen",
        "type",
        "Lcom/hiketop/app/android/ActivityRouter$ProductsType;",
        "navigateToReauthScreen",
        "navigateToReferralSystemScreen",
        "navigateToSettingsScreen",
        "navigateToSuspectsScreen",
        "navigateToTermsOfServiceScreen",
        "navigateToTransfersScreen",
        "observeLifecycleStateEvents",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "openInstagramProfile",
        "shortLink",
        "removeActivity",
        "replaceOnBundleIntroScreen",
        "resumedActivity",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlin/ExtensionFunctionType;",
        "rewindToAppHackedScreen",
        "rewindToAppIntroScreen",
        "rewindToLogoutScreen",
        "rewindToMainScreen",
        "replaceIfOpened",
        "rewindToReauthScreen",
        "rewindToSignInScreen",
        "setActivity",
        "withCurrentActivity",
        "T",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withCurrentAppCompatActivity",
        "AppHackedParams",
        "GainingScreenContent",
        "GainingScreenParams",
        "ProductsType",
        "Screen",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract actionView(Ljava/lang/String;)V
.end method

.method public abstract currentActivity()Landroid/app/Activity;
.end method

.method public abstract finishViewsTasksIntroScreen()V
.end method

.method public abstract getCurrentLifecycleState()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public abstract getLifecycleObserver(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleObserver;
.end method

.method public abstract navigateTo(Lcom/hiketop/app/android/ActivityRouter$Screen;Landroid/os/Bundle;)V
.end method

.method public abstract navigateTo(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract navigateToAccountMigration()V
.end method

.method public abstract navigateToAppHackedScreen(Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V
.end method

.method public abstract navigateToBoughtProducts()V
.end method

.method public abstract navigateToBundleAccountsScreen()V
.end method

.method public abstract navigateToBundleIntroScreen()V
.end method

.method public abstract navigateToBundleScreen()V
.end method

.method public abstract navigateToCommentsScreen()V
.end method

.method public abstract navigateToDevToolsScreen()V
.end method

.method public abstract navigateToDozeModeSettingsScreen()V
.end method

.method public abstract navigateToExtraTasksScreen()V
.end method

.method public abstract navigateToGainingScreen(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V
.end method

.method public abstract navigateToGiftCodeScreen()V
.end method

.method public abstract navigateToKarmaScreen()V
.end method

.method public abstract navigateToLFVOrdersScreen()V
.end method

.method public abstract navigateToManualEarningPage()V
.end method

.method public abstract navigateToManualLikesTasks(Z)V
.end method

.method public abstract navigateToManualViewTasksScreen()V
.end method

.method public abstract navigateToOldGainingScreen(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V
.end method

.method public abstract navigateToPartnershipScreen()V
.end method

.method public abstract navigateToProductsScreen()V
.end method

.method public abstract navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V
.end method

.method public abstract navigateToReauthScreen()V
.end method

.method public abstract navigateToReferralSystemScreen()V
.end method

.method public abstract navigateToSettingsScreen()V
.end method

.method public abstract navigateToSuspectsScreen()V
.end method

.method public abstract navigateToTermsOfServiceScreen()V
.end method

.method public abstract navigateToTransfersScreen()V
.end method

.method public abstract observeLifecycleStateEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract openInstagramProfile(Ljava/lang/String;)Z
.end method

.method public abstract removeActivity(Landroid/app/Activity;)V
.end method

.method public abstract replaceOnBundleIntroScreen()V
.end method

.method public abstract resumedActivity(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rewindToAppHackedScreen(Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V
.end method

.method public abstract rewindToAppIntroScreen()V
.end method

.method public abstract rewindToLogoutScreen()V
.end method

.method public abstract rewindToMainScreen(Z)V
.end method

.method public abstract rewindToReauthScreen()V
.end method

.method public abstract rewindToSignInScreen()V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
.end method

.method public abstract withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract withCurrentAppCompatActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "+TT;>;)TT;"
        }
    .end annotation
.end method
