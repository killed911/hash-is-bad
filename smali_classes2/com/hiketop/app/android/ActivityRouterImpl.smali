.class public final Lcom/hiketop/app/android/ActivityRouterImpl;
.super Ljava/lang/Object;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lcom/hiketop/app/android/ActivityRouter;
.implements Lorg/koin/core/KoinComponent;
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;,
        Lcom/hiketop/app/android/ActivityRouterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRouterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouterImpl\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,1063:1\n988#1,4:1070\n41#2,4:1064\n78#3:1068\n83#4:1069\n20#5:1074\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouterImpl\n*L\n421#1,4:1070\n339#1,4:1064\n339#1:1068\n339#1:1069\n566#1:1074\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0083\u0001\u0084\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020\u001fH\u0096\u0001J\u0011\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020#H\u0096\u0001J\t\u0010&\u001a\u00020\u001fH\u0096\u0001J\u0013\u0010\'\u001a\u0004\u0018\u00010(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\n\u0010*\u001a\u0004\u0018\u00010\u000eH\u0016J+\u0010+\u001a\u00020\u001f2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0008 H\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0014\u00102\u001a\u000603R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J!\u00104\u001a\u00020\u001f\"\u0008\u0008\u0000\u00105*\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H508H\u0082\u0008J\u001a\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u001a\u00109\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020#2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010?\u001a\u00020\u001fH\u0016J \u0010@\u001a\u00020\u001f\"\u0008\u0008\u0000\u00105*\u00020\u000e2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H508H\u0002J9\u0010@\u001a\u00020\u001f\"\u0008\u0008\u0000\u00105*\u00020\u000e2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H5082\u0017\u0010A\u001a\u0013\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0008 H\u0002J\u0010\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u001fH\u0016J\u0008\u0010G\u001a\u00020\u001fH\u0016J\u0008\u0010H\u001a\u00020\u001fH\u0016J\u0008\u0010I\u001a\u00020\u001fH\u0016J\u0008\u0010J\u001a\u00020\u001fH\u0016J\u0008\u0010K\u001a\u00020\u001fH\u0016J\u0008\u0010L\u001a\u00020\u001fH\u0017J\u0008\u0010M\u001a\u00020\u001fH\u0016J$\u0010N\u001a\u00020\u001f2\u000e\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020O082\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010=H\u0002J\u0018\u0010Q\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020\u001fH\u0016J\u0008\u0010V\u001a\u00020\u001fH\u0016J\u0008\u0010W\u001a\u00020\u001fH\u0016J\u0008\u0010X\u001a\u00020\u001fH\u0016J\u0010\u0010Y\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020-H\u0016J\u0008\u0010[\u001a\u00020\u001fH\u0016J\u0018\u0010\\\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010]\u001a\u00020\u001fH\u0016J\u0008\u0010^\u001a\u00020\u001fH\u0016J\u0010\u0010^\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020\u001fH\u0016J\u0008\u0010b\u001a\u00020\u001fH\u0016J\u0008\u0010c\u001a\u00020\u001fH\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0016J\u0008\u0010e\u001a\u00020\u001fH\u0016J\u0008\u0010f\u001a\u00020\u001fH\u0016J\u001a\u0010g\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u00110hH\u0016J\u0010\u0010i\u001a\u00020-2\u0006\u0010j\u001a\u00020#H\u0016J\u0012\u0010k\u001a\u00020\u001f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010l\u001a\u00020\u001fH\u0016J!\u0010m\u001a\u00020\u001f2\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0008 H\u0016J*\u0010o\u001a\u00020\u001f\"\u0008\u0008\u0000\u00105*\u00020\u000e2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H5082\u0008\u0008\u0002\u0010p\u001a\u00020-H\u0002J\u0010\u0010q\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010r\u001a\u00020\u001fH\u0016J\u0008\u0010s\u001a\u00020\u001fH\u0016J\u0010\u0010t\u001a\u00020\u001f2\u0006\u0010p\u001a\u00020-H\u0016J\u0008\u0010u\u001a\u00020\u001fH\u0016J\u0008\u0010v\u001a\u00020\u001fH\u0016J\u0010\u0010w\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010x\u001a\u00020\u001f2\u000e\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020O082\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010=H\u0002J2\u0010y\u001a\u0004\u0018\u0001H5\"\u0008\u0008\u0000\u00105*\u0002062\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H50\u001e\u00a2\u0006\u0002\u0008 H\u0016\u00a2\u0006\u0002\u0010zJ2\u0010{\u001a\u0004\u0018\u0001H5\"\u0008\u0008\u0000\u00105*\u0002062\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u0002H50\u001e\u00a2\u0006\u0002\u0008 H\u0016\u00a2\u0006\u0002\u0010zJ\u0015\u0010|\u001a\u00020\u0019*\u00020\u00192\u0006\u0010}\u001a\u00020#H\u0096\u0001J\r\u0010~\u001a\u00020\u001f*\u00020\u007fH\u0096\u0001J\u0017\u0010\u0080\u0001\u001a\u00020\u0019*\u00020\u00192\u0007\u0010\u0081\u0001\u001a\u00020\u0012H\u0096\u0001J\u001f\u0010o\u001a\u00020\u001f*\u00020\u000e2\u0007\u0010\u0082\u0001\u001a\u00020B2\u0008\u0008\u0002\u0010p\u001a\u00020-H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u000f\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012 \u0013*\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\u001c\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0008 0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/hiketop/app/android/ActivityRouterImpl;",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "Lorg/koin/core/KoinComponent;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "devTools",
        "Lcom/hiketop/app/devTools/DevTools;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/devTools/DevTools;Landroid/content/Context;)V",
        "activity",
        "Landroid/app/Activity;",
        "activityLifecycleStateEventsPublisher",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lkotlin/Pair;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "kotlin.jvm.PlatformType",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "pendingCommands",
        "Ljava/util/LinkedList;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "actionView",
        "url",
        "",
        "cancelJobs",
        "association",
        "cancelScope",
        "createInjectedData",
        "Lcom/hiketop/app/fragments/flutter/InjectedData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentActivity",
        "executeOnActivity",
        "skipPending",
        "",
        "block",
        "finishViewsTasksIntroScreen",
        "getCurrentLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getLifecycleObserver",
        "Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;",
        "log",
        "T",
        "",
        "cls",
        "Ljava/lang/Class;",
        "navigateTo",
        "screen",
        "Lcom/hiketop/app/android/ActivityRouter$Screen;",
        "bundle",
        "Landroid/os/Bundle;",
        "screenKey",
        "navigateToAccountMigration",
        "navigateToActivity",
        "extras",
        "Landroid/content/Intent;",
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
        "navigateToFragmentInUserScope",
        "Landroidx/fragment/app/Fragment;",
        "arguments",
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
        "openInstagramProfile",
        "shortLink",
        "removeActivity",
        "replaceOnBundleIntroScreen",
        "resumedActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "rewindOn",
        "replaceIfOpened",
        "rewindToAppHackedScreen",
        "rewindToAppIntroScreen",
        "rewindToLogoutScreen",
        "rewindToMainScreen",
        "rewindToReauthScreen",
        "rewindToSignInScreen",
        "setActivity",
        "startFragmentInAppScope",
        "withCurrentActivity",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withCurrentAppCompatActivity",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "intent",
        "Companion",
        "LifecycleObserverImpl",
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
.field public static final Companion:Lcom/hiketop/app/android/ActivityRouterImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ActivityRouterImpl"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private activity:Landroid/app/Activity;

.field private final activityLifecycleStateEventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Pair<",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation
.end field

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

.field private final context:Landroid/content/Context;

.field private final devTools:Lcom/hiketop/app/devTools/DevTools;

.field private final pendingCommands:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/android/ActivityRouterImpl;->Companion:Lcom/hiketop/app/android/ActivityRouterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/devTools/DevTools;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appPreferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ActivityRouterImpl"

    .line 290
    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p3, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->devTools:Lcom/hiketop/app/devTools/DevTools;

    iput-object p4, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->context:Landroid/content/Context;

    .line 297
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->pendingCommands:Ljava/util/LinkedList;

    .line 299
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<Pai\u2026vity, Lifecycle.Event>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activityLifecycleStateEventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/android/ActivityRouterImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl;->log(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$rewindOn(Lcom/hiketop/app/android/ActivityRouterImpl;Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method

.method private final executeOnActivity(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 978
    new-instance p1, Lcom/hiketop/app/android/ActivityRouterImpl$executeOnActivity$1;

    invoke-direct {p1, p2, v0}, Lcom/hiketop/app/android/ActivityRouterImpl$executeOnActivity$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 981
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->pendingCommands:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 974
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final log(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method private final navigateToActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 961
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToActivity$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final navigateToActivity(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 968
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToActivity$2;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final navigateToFragmentInUserScope(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 874
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToFragmentInUserScope$1;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic navigateToFragmentInUserScope$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 873
    check-cast p2, Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToFragmentInUserScope(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private final rewindOn(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    .line 421
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "intent.component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(intent.component.className)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p3, v0, :cond_2

    :cond_1
    const-string p3, "android.intent.category.LAUNCHER"

    .line 424
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x4000000

    .line 425
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p3, 0x8000

    .line 426
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 427
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p3, 0x4000

    .line 428
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 430
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private final rewindOn(Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 414
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$rewindOn$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic rewindOn$default(Lcom/hiketop/app/android/ActivityRouterImpl;Landroid/app/Activity;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 419
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic rewindOn$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 413
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn(Ljava/lang/Class;Z)V

    return-void
.end method

.method private final startFragmentInAppScope(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 887
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$startFragmentInAppScope$1;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$startFragmentInAppScope$1;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic startFragmentInAppScope$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 886
    check-cast p2, Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl;->startFragmentInAppScope(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public actionView(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$actionView$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method final synthetic createInjectedData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/fragments/flutter/InjectedData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 722
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public currentActivity()Landroid/app/Activity;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public finishViewsTasksIntroScreen()V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setViewsTasksIntroShowed(Z)V

    .line 787
    const-class v0, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLifecycleState()Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 308
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 309
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "activity.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 285
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLifecycleObserver(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl;->getLifecycleObserver(Landroid/app/Activity;)Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    return-object p1
.end method

.method public getLifecycleObserver(Landroid/app/Activity;)Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    .line 994
    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activityLifecycleStateEventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 993
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Landroid/app/Activity;Lcom/hiketop/app/android/ActivityRouter;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    return-object v0
.end method

.method public navigateTo(Lcom/hiketop/app/android/ActivityRouter$Screen;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/hiketop/app/android/ActivityRouter$Screen;->UNSUPPORTED:Lcom/hiketop/app/android/ActivityRouter$Screen;

    if-ne p1, v0, :cond_0

    .line 448
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    const-string p2, "\u041d\u0435\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043d\u0435 \u0431\u0443\u0434\u0435\u0442 \u0437\u0430\u043f\u0443\u0449\u0435\u043d!"

    invoke-interface {p1, p2}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    return-void

    .line 452
    :cond_0
    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 565
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 563
    :pswitch_1
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToSuspectsScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 560
    :pswitch_2
    invoke-static {p0, v2, v0, v2}, Lcom/hiketop/app/HooksKt;->navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 557
    :pswitch_3
    invoke-static {p0, v2, v0, v2}, Lcom/hiketop/app/HooksKt;->navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 554
    :pswitch_4
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToSettingsScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 551
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindToMainScreen(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 548
    :pswitch_6
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindToLogoutScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 545
    :pswitch_7
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToPartnershipScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 542
    :pswitch_8
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToBundleScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 539
    :pswitch_9
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToTermsOfServiceScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 536
    :pswitch_a
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToGiftCodeScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 533
    :pswitch_b
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToCommentsScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 530
    :pswitch_c
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToTransfersScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 527
    :pswitch_d
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToBoughtProducts()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 524
    :pswitch_e
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToReferralSystemScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 521
    :pswitch_f
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToKarmaScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 518
    :pswitch_10
    sget-object p1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->SLOTS:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 515
    :pswitch_11
    sget-object p1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->DEFAULT:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 512
    :pswitch_12
    sget-object p1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->PREMIUM:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 509
    :pswitch_13
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToProductsScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 506
    :pswitch_14
    invoke-static {p0, v1, v0, v2}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateToManualLikesTasks$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 503
    :pswitch_15
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToExtraTasksScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 500
    :pswitch_16
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToManualViewTasksScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 497
    :pswitch_17
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToReauthScreen()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_18
    const p1, 0x7f100228

    if-eqz p2, :cond_5

    .line 457
    :try_start_0
    new-instance v0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    const-string v3, "namespace"

    .line 458
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v3, "userName"

    .line 459
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "shortLink"

    .line 460
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "avatarURL"

    .line 461
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 462
    :cond_4
    sget-object v8, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    move-object v3, v0

    .line 457
    invoke-direct/range {v3 .. v8}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V

    const/4 p2, 0x2

    .line 456
    invoke-static {p0, v0, v2, p2, v2}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 470
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->context:Landroid/content/Context;

    .line 469
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 475
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    invoke-interface {p1, p2}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 485
    :cond_5
    iget-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->context:Landroid/content/Context;

    .line 484
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 490
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    const-string p2, "\u041d\u0435\u043b\u044c\u0437\u044f \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u044d\u043a\u0440\u0430\u043d \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u043a\u0430 \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u0432 \u0434\u0430\u043d\u043d\u044b\u0435 \u0434\u043b\u044f \u043a\u0430\u043a\u043e\u0433\u043e \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u0435\u0433\u043e \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0442\u044c!"

    invoke-interface {p1, p2}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public navigateTo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/hiketop/app/android/ActivityRouter$Screen;->Companion:Lcom/hiketop/app/android/ActivityRouter$Screen$Companion;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/android/ActivityRouter$Screen$Companion;->of(Ljava/lang/String;)Lcom/hiketop/app/android/ActivityRouter$Screen;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->UNSUPPORTED:Lcom/hiketop/app/android/ActivityRouter$Screen;

    if-ne v0, v1, :cond_0

    .line 438
    iget-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->context:Landroid/content/Context;

    const v0, 0x7f100228

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 439
    iget-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u044d\u043a\u0440\u0430\u043d screenKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0437\u0430\u043f\u0443\u0449\u0435\u043d!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateTo(Lcom/hiketop/app/android/ActivityRouter$Screen;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public navigateToAccountMigration()V
    .locals 2

    .line 765
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->getFree()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 769
    new-instance v1, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToAccountMigration$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToAccountMigration$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateToAppHackedScreen(Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToAppHackedScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToAppHackedScreen$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public navigateToBoughtProducts()V
    .locals 1

    .line 688
    const-class v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToBundleAccountsScreen()V
    .locals 3

    .line 599
    const-class v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToFragmentInUserScope$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateToBundleIntroScreen()V
    .locals 1

    .line 576
    const-class v0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToBundleScreen()V
    .locals 1

    .line 791
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 792
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->accountsBundleStateRepository()Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    .line 794
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToBundleAccountsScreen()V

    goto :goto_0

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToBundleIntroScreen()V

    :cond_1
    :goto_0
    return-void
.end method

.method public navigateToCommentsScreen()V
    .locals 1

    .line 585
    const-class v0, Lcom/hiketop/app/activities/comments/CommentsActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToDevToolsScreen()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->devTools:Lcom/hiketop/app/devTools/DevTools;

    invoke-interface {v0}, Lcom/hiketop/app/devTools/DevTools;->isTester()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-class v0, Lcom/hiketop/app/activities/dev/DevActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 594
    :cond_0
    const-class v0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public navigateToDozeModeSettingsScreen()V
    .locals 2

    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 916
    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToDozeModeSettingsScreen$1;->INSTANCE:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToDozeModeSettingsScreen$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public navigateToExtraTasksScreen()V
    .locals 1

    .line 611
    const-class v0, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToGainingScreen(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToManualEarningPage()V

    return-void
.end method

.method public navigateToGiftCodeScreen()V
    .locals 1

    .line 614
    const-class v0, Lcom/hiketop/app/activities/giftCode/GiftCodeActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToKarmaScreen()V
    .locals 3

    .line 608
    const-class v0, Lcom/hiketop/app/fragments/karma/KarmaFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToFragmentInUserScope$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateToLFVOrdersScreen()V
    .locals 4

    .line 666
    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToLFVOrdersScreen$1;->INSTANCE:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToLFVOrdersScreen$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateToManualEarningPage()V
    .locals 2

    .line 744
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->getFree()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 748
    new-instance v1, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualEarningPage$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualEarningPage$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateToManualLikesTasks(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 691
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->getFree()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 695
    new-instance v1, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateToManualViewTasksScreen()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    invoke-interface {v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->getViewsTasksIntroShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    const-class v0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;

    sget-object v1, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualViewTasksScreen$1;->INSTANCE:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualViewTasksScreen$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 683
    :cond_0
    const-class v0, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public navigateToOldGainingScreen(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    new-instance p2, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;

    invoke-direct {p2, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;-><init>(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity$default(Lcom/hiketop/app/android/ActivityRouterImpl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateToPartnershipScreen()V
    .locals 1

    .line 570
    const-class v0, Lcom/hiketop/app/activities/partnership/PartnershipActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToProductsScreen()V
    .locals 1

    .line 582
    sget-object v0, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->DEFAULT:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    return-void
.end method

.method public navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->getFree()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 939
    new-instance v1, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToProductsScreen$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToProductsScreen$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->executeOnActivity(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateToReauthScreen()V
    .locals 1

    .line 579
    const-class v0, Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToReferralSystemScreen()V
    .locals 0

    return-void
.end method

.method public navigateToSettingsScreen()V
    .locals 1

    .line 588
    const-class v0, Lcom/hiketop/app/activities/settings/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToSuspectsScreen()V
    .locals 1

    .line 605
    const-class v0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToTermsOfServiceScreen()V
    .locals 1

    .line 573
    const-class v0, Lcom/hiketop/app/activities/termsOfService/TermsOfServiceActivity;

    invoke-direct {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public navigateToTransfersScreen()V
    .locals 3

    .line 602
    const-class v0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToFragmentInUserScope$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public observeLifecycleStateEvents()Lio/reactivex/Observable;
    .locals 1
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

    .line 302
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activityLifecycleStateEventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public openInstagramProfile(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "shortLink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 845
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v3, :cond_0

    return v2

    .line 846
    :cond_0
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "activity.lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    .line 849
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://www.instagram.com/_u/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 850
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.instagram.android"

    .line 851
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 857
    :catch_0
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 859
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://www.instagram.com/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 857
    invoke-direct {v4, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 856
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    :cond_2
    return v2
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 378
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public replaceOnBundleIntroScreen()V
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToBundleIntroScreen()V

    return-void
.end method

.method public resumedActivity(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 362
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 363
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "activity.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 364
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public rewindToAppHackedScreen(Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl;Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/android/ActivityRouterImpl;->withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public rewindToAppIntroScreen()V
    .locals 4

    .line 386
    const-class v0, Lcom/hiketop/app/activities/appIntro/AppIntroActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;ZILjava/lang/Object;)V

    return-void
.end method

.method public rewindToLogoutScreen()V
    .locals 4

    .line 398
    const-class v0, Lcom/hiketop/app/activities/logout/LogoutActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;ZILjava/lang/Object;)V

    return-void
.end method

.method public rewindToMainScreen(Z)V
    .locals 1

    .line 395
    const-class v0, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn(Ljava/lang/Class;Z)V

    return-void
.end method

.method public rewindToReauthScreen()V
    .locals 4

    .line 389
    const-class v0, Lcom/hiketop/app/activities/reauth/ReauthActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;ZILjava/lang/Object;)V

    return-void
.end method

.method public rewindToSignInScreen()V
    .locals 4

    .line 392
    const-class v0, Lcom/hiketop/app/activities/signIn/SignInActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn$default(Lcom/hiketop/app/android/ActivityRouterImpl;Ljava/lang/Class;ZILjava/lang/Object;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->pendingCommands:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->pendingCommands:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pendingCommands.poll()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_0
    instance-of v0, p1, Lcom/hiketop/app/activities/main/MainActivity;

    if-nez v0, :cond_1

    .line 338
    instance-of v0, p1, Lcom/hiketop/app/activities/products/ProductsActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1064
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 1065
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1067
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    .line 1069
    const-class v3, Lcom/hiketop/app/activities/shop/ShopActivityStarter;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 1067
    check-cast v0, Lcom/hiketop/app/activities/shop/ShopActivityStarter;

    .line 339
    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/shop/ShopActivityStarter;->isInstance(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    instance-of v0, p1, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    if-nez v0, :cond_1

    .line 341
    instance-of v0, p1, Lcom/hiketop/app/base/UserFragmentsActivity;

    if-nez v0, :cond_1

    .line 342
    instance-of v0, p1, Lcom/hiketop/app/base/FragmentsActivity;

    if-nez v0, :cond_1

    .line 343
    instance-of p1, p1, Lcom/hiketop/app/activities/gaining/GainingActivity;

    :cond_1
    return-void
.end method

.method public withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public withCurrentAppCompatActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl;->activity:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method
