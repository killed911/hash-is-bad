.class public final Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GainingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;,
        Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;,
        Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGainingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GainingViewModel.kt\ncom/hiketop/app/activities/gaining/mvvm/GainingViewModel\n*L\n1#1,302:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 Q2\u00020\u0001:\u0003PQRB\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u0011\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00120\u0011\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010A\u001a\u00020-H\u0002J\u000e\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020\'J\u000e\u0010D\u001a\u00020-2\u0006\u0010C\u001a\u00020\'J\u000e\u0010E\u001a\u00020-2\u0006\u0010C\u001a\u00020\'J\u0008\u0010F\u001a\u00020-H\u0014J\u0008\u0010G\u001a\u00020-H\u0002J\u0008\u0010H\u001a\u00020-H\u0002J\u0006\u0010I\u001a\u00020-J2\u0010J\u001a\u00020-\"\u0008\u0008\u0000\u0010K*\u00020L*\u0008\u0012\u0004\u0012\u0002HK0M2\u0014\u0008\u0002\u0010N\u001a\u000e\u0012\u0004\u0012\u0002HK\u0012\u0004\u0012\u00020-0OH\u0002J2\u0010J\u001a\u00020-\"\u0008\u0008\u0000\u0010K*\u00020L*\u0008\u0012\u0004\u0012\u0002HK0\u00112\u0014\u0008\u0002\u0010N\u001a\u000e\u0012\u0004\u0012\u0002HK\u0012\u0004\u0012\u00020-0OH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00030\u00030\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010!0!0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010!0!0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010!0!0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010-0-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010!0!0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u00020\'2\u0006\u00101\u001a\u00020\'8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010*\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u00020\'2\u0006\u00101\u001a\u00020\'8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010*\"\u0004\u00089\u00105R\u001c\u0010:\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\'0\'0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010;\u001a\u00020\'2\u0006\u00101\u001a\u00020\'8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u00105R\u001c\u0010>\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010?0?0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "namespace",
        "",
        "avatarURL",
        "shortLink",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "preferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "earningManager",
        "Lcom/hiketop/app/earning/EarningManager;",
        "bus",
        "Lcom/hiketop/app/utils/rx/EventBus;",
        "userPointsStorageProvider",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "accountsBundleStateStorageProvider",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "userAccessLevelPropertiesStorageProvider",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;Lio/reactivex/Single;Lio/reactivex/Single;Lio/reactivex/Single;)V",
        "binder",
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;",
        "commission",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "crystals",
        "",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "gainedCrystals",
        "gainedKarma",
        "gaining",
        "",
        "gainingStarted",
        "getGainingStarted",
        "()Z",
        "gainingStartedRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "hasPremium",
        "karma",
        "shouldComment",
        "value",
        "shouldCommentFlag",
        "getShouldCommentFlag",
        "setShouldCommentFlag",
        "(Z)V",
        "shouldFollow",
        "shouldFollowFlag",
        "getShouldFollowFlag",
        "setShouldFollowFlag",
        "shouldNotify",
        "shouldNotifyFlag",
        "getShouldNotifyFlag",
        "setShouldNotifyFlag",
        "speedPublisher",
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;",
        "waitOnGainingStartedEvent",
        "applyToggles",
        "changeShouldCommentFlag",
        "flag",
        "changeShouldFollowFlag",
        "changeShouldNotifyFlag",
        "onCleared",
        "start",
        "stop",
        "toggle",
        "bindSubscribe",
        "T",
        "",
        "Lio/reactivex/Observable;",
        "onNext",
        "Lkotlin/Function1;",
        "Binder",
        "Companion",
        "Speed",
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
.field public static final Companion:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Companion;

.field private static final PREF_KEY_PREFIX:Ljava/lang/String; = "gaining_screen_flag_"

.field private static final PREF_KEY_SHOULD_COMMENT:Ljava/lang/String; = "gaining_screen_flag_should_comment"

.field private static final PREF_KEY_SHOULD_FOLLOW:Ljava/lang/String; = "gaining_screen_flag_should_follow"

.field private static final PREF_KEY_SHOULD_NOTIFY:Ljava/lang/String; = "gaining_screen_flag_should_notify"

.field private static final SPEED_DEFAULT:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

.field private static final TAG:Ljava/lang/String; = "GainingViewModel"


# instance fields
.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final avatarURL:Ljava/lang/String;

.field private final binder:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;

.field private final commission:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final crystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final earningManager:Lcom/hiketop/app/earning/EarningManager;

.field private final gainedCrystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gainedKarma:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gaining:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gainingStartedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPremium:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final karma:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;

.field private final preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final shortLink:Ljava/lang/String;

.field private final shouldComment:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFollow:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldNotify:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final speedPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;",
            ">;"
        }
    .end annotation
.end field

.field private waitOnGainingStartedEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->Companion:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Companion;

    .line 45
    new-instance v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed$NORMAL;

    const-string v1, "\u2026"

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed$NORMAL;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

    sput-object v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->SPEED_DEFAULT:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;Lio/reactivex/Single;Lio/reactivex/Single;Lio/reactivex/Single;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            "Lcom/hiketop/app/earning/EarningManager;",
            "Lcom/hiketop/app/utils/rx/EventBus;",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;>;",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;>;",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "namespace"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "avatarURL"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shortLink"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adsManager"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "schedulers"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "preferencesManager"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "earningManager"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bus"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userPointsStorageProvider"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accountsBundleStateStorageProvider"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userAccessLevelPropertiesStorageProvider"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->namespace:Ljava/lang/String;

    iput-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->avatarURL:Ljava/lang/String;

    iput-object v3, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shortLink:Ljava/lang/String;

    iput-object v4, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    iput-object v5, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object v6, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    iput-object v7, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    .line 50
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    const-string v4, "BehaviorRelay.createDefault(false)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gaining:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 52
    sget-object v3, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->SPEED_DEFAULT:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

    invoke-static {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    const-string v5, "BehaviorRelay.createDefault(SPEED_DEFAULT)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->speedPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 53
    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->hasPremium:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 73
    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.createDefault(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainedCrystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 74
    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainedKarma:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v1, -0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v3, "BehaviorRelay.createDefault(-1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->crystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 77
    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->karma:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldFollowFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(shouldFollowFlag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldFollow:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldCommentFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(shouldCommentFlag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldComment:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldNotifyFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(shouldNotifyFlag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldNotify:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 82
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v1

    const-string v2, "PublishRelay.create<Unit>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainingStartedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v1, "0%"

    .line 84
    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(\"0%\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->commission:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 91
    new-instance v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;

    .line 92
    iget-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->speedPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 93
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v13

    const-string v2, "speedPublisher\n            .distinctUntilChanged()"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gaining:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 95
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v14

    const-string v2, "gaining\n            .distinctUntilChanged()"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldFollow:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 97
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "shouldFollow\n            .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v3, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldComment:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 99
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "shouldComment\n            .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v4, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldNotify:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 101
    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "shouldNotify\n            .distinctUntilChanged()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v5, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->crystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 103
    invoke-virtual {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "crystals\n            .distinctUntilChanged()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v6, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->karma:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 105
    invoke-virtual {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "karma\n            .distinctUntilChanged()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v7, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainedCrystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 107
    invoke-virtual {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v7

    const-string v12, "gainedCrystals\n            .distinctUntilChanged()"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v12, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainedKarma:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 109
    invoke-virtual {v12}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v15

    const-string v12, "gainedKarma\n            .distinctUntilChanged()"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v12, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->hasPremium:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 111
    invoke-virtual {v12}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v12

    move-object/from16 p1, v15

    const-string v15, "hasPremium\n            .distinctUntilChanged()"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v15, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->commission:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 113
    invoke-virtual {v15}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v15

    move-object/from16 p2, v12

    const-string v12, "commission\n            .distinctUntilChanged()"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v12, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainingStartedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    move-object/from16 v21, v12

    check-cast v21, Lio/reactivex/Observable;

    move-object/from16 v16, p2

    move-object v12, v1

    move-object/from16 v20, p1

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .line 91
    invoke-direct/range {v12 .. v24}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->binder:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;

    .line 120
    new-instance v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$1;-><init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v10, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    .line 133
    new-instance v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$2;-><init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v9, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    .line 149
    iget-object v1, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    iget-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hiketop/app/earning/EarningManager;->getWorker(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Lcom/hiketop/app/earning/EarningWorker;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;

    invoke-direct {v2, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;-><init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 186
    sget-object v3, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$4;->INSTANCE:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$4;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 151
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 191
    iget-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 193
    new-instance v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;-><init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v11, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    .line 210
    const-class v1, Lcom/hiketop/app/activities/gaining/events/UnfollowAttentionAcceptedEvent;

    invoke-virtual {v8, v1}, Lcom/hiketop/app/utils/rx/EventBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$7;

    invoke-direct {v2, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$7;-><init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 212
    iget-object v2, v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCommission$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->commission:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getCrystals$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->crystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getGainedCrystals$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainedCrystals:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getGainedKarma$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainedKarma:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getGaining$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gaining:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getGainingStartedRelay$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->gainingStartedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$getHasPremium$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->hasPremium:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getKarma$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->karma:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSPEED_DEFAULT$cp()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;
    .locals 1

    .line 24
    sget-object v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->SPEED_DEFAULT:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

    return-object v0
.end method

.method public static final synthetic access$getSchedulers$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$getShouldComment$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldComment:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getShouldCommentFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldCommentFlag()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShouldFollow$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldFollow:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getShouldFollowFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldFollowFlag()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShouldNotify$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->shouldNotify:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getShouldNotifyFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldNotifyFlag()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSpeedPublisher$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->speedPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getWaitOnGainingStartedEvent$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->waitOnGainingStartedEvent:Z

    return p0
.end method

.method public static final synthetic access$setShouldCommentFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->setShouldCommentFlag(Z)V

    return-void
.end method

.method public static final synthetic access$setShouldFollowFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->setShouldFollowFlag(Z)V

    return-void
.end method

.method public static final synthetic access$setShouldNotifyFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->setShouldNotifyFlag(Z)V

    return-void
.end method

.method public static final synthetic access$setWaitOnGainingStartedEvent$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->waitOnGainingStartedEvent:Z

    return-void
.end method

.method private final applyToggles()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/earning/EarningManager;->getWorker(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/hiketop/app/earning/EarningWorker$Params;

    .line 258
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldFollowFlag()Z

    move-result v2

    .line 259
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldCommentFlag()Z

    move-result v3

    .line 260
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldNotifyFlag()Z

    move-result v4

    .line 257
    invoke-direct {v1, v2, v3, v4}, Lcom/hiketop/app/earning/EarningWorker$Params;-><init>(ZZZ)V

    .line 256
    invoke-interface {v0, v1}, Lcom/hiketop/app/earning/EarningWorker;->setParams(Lcom/hiketop/app/earning/EarningWorker$Params;)V

    return-void
.end method

.method private final bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p2}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p2}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic bindSubscribe$default(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 269
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic bindSubscribe$default(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 265
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getGainingStarted()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/earning/EarningManager;->getWorker(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/hiketop/app/earning/EarningWorker;->currentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/earning/EarningWorker$Status$Started;

    return v0
.end method

.method private final getShouldCommentFlag()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "gaining_screen_flag_should_comment"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getShouldFollowFlag()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "gaining_screen_flag_should_follow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getShouldNotifyFlag()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "gaining_screen_flag_should_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final setShouldCommentFlag(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "gaining_screen_flag_should_comment"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setShouldFollowFlag(Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "gaining_screen_flag_should_follow"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setShouldNotifyFlag(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "gaining_screen_flag_should_notify"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final start()V
    .locals 8

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->waitOnGainingStartedEvent:Z

    .line 225
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    .line 226
    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->namespace:Ljava/lang/String;

    .line 227
    new-instance v3, Lcom/hiketop/app/earning/EarningWorker$Params;

    .line 228
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldFollowFlag()Z

    move-result v0

    .line 229
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldCommentFlag()Z

    move-result v4

    .line 230
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getShouldNotifyFlag()Z

    move-result v5

    .line 227
    invoke-direct {v3, v0, v4, v5}, Lcom/hiketop/app/earning/EarningWorker$Params;-><init>(ZZZ)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 225
    invoke-static/range {v1 .. v7}, Lcom/hiketop/app/earning/EarningManager;->start$default(Lcom/hiketop/app/earning/EarningManager;Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$Params;JILjava/lang/Object;)V

    return-void
.end method

.method private final stop()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 237
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/earning/EarningManager;->stop(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final changeShouldCommentFlag(Z)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->setShouldCommentFlag(Z)V

    .line 247
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->applyToggles()V

    return-void
.end method

.method public final changeShouldFollowFlag(Z)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->setShouldFollowFlag(Z)V

    .line 242
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->applyToggles()V

    return-void
.end method

.method public final changeShouldNotifyFlag(Z)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->setShouldNotifyFlag(Z)V

    .line 252
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->applyToggles()V

    return-void
.end method

.method public final getBinder()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->binder:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Binder;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 274
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 275
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->getGainingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->stop()V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->start()V

    :goto_0
    return-void
.end method
