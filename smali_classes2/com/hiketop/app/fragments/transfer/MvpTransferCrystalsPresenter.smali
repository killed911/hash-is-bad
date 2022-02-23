.class public final Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpTransferCrystalsPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpTransferCrystalsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpTransferCrystalsPresenter.kt\ncom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n706#2:453\n783#2,2:454\n965#2:456\n310#2,7:457\n1556#2,3:464\n*E\n*S KotlinDebug\n*F\n+ 1 MvpTransferCrystalsPresenter.kt\ncom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter\n*L\n225#1:453\n225#1,2:454\n226#1:456\n299#1,7:457\n451#1,3:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001YB\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u00a2\u0006\u0002\u0010+J\u0006\u00103\u001a\u000204J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0010\u00103\u001a\u0002042\u0006\u00107\u001a\u00020\"H\u0002J\u0018\u00108\u001a\u0002042\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H\u0002J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"0=2\u0006\u00107\u001a\u00020\"H\u0002J\u0008\u0010>\u001a\u000204H\u0002J\u0012\u0010?\u001a\u0002042\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0003J\u0008\u0010B\u001a\u000204H\u0002J\u000e\u0010C\u001a\u0002042\u0006\u0010\u0015\u001a\u00020;J\u000e\u0010C\u001a\u0002042\u0006\u00105\u001a\u000206J\u000e\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020EJ\u000e\u0010F\u001a\u0002042\u0006\u0010\u0015\u001a\u00020;J\u000e\u0010F\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u0010G\u001a\u000204J\u0008\u0010H\u001a\u000204H\u0015J\u0010\u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020\"H\u0002J\u000e\u0010K\u001a\u0002042\u0006\u0010L\u001a\u000201J\u000e\u0010M\u001a\u0002042\u0006\u0010N\u001a\u00020\"J\u0010\u0010O\u001a\u00020\"2\u0006\u0010P\u001a\u000201H\u0002J\u0012\u0010Q\u001a\u0004\u0018\u00010\"2\u0006\u0010J\u001a\u00020\"H\u0002J\u000e\u0010R\u001a\u0002042\u0006\u0010D\u001a\u00020EJ\u0010\u0010S\u001a\u0002042\u0006\u00107\u001a\u00020\"H\u0002J\u0018\u00105\u001a\u0002042\u0006\u0010N\u001a\u00020\"2\u0006\u0010T\u001a\u000201H\u0007J\u0006\u0010U\u001a\u000204J\u0014\u0010V\u001a\u00020W*\u00020A2\u0006\u00107\u001a\u00020\"H\u0002J\u0014\u0010V\u001a\u00020W*\u00020X2\u0006\u00107\u001a\u00020\"H\u0002R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\"0\"0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u000101010.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;",
        "observeFaveUsersInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;",
        "refreshFaveUsersInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;",
        "getAllFaveUsersInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "transferCrystalsInteractor",
        "Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;",
        "getInstagramUserDataInteractor",
        "Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "transactionsRepository",
        "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;",
        "bundleRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "addFaveUserInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
        "updateCommonDataInteractor",
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
        "removeFaveUserInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;",
        "targetShortLink",
        "",
        "userAccessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "instagramUserDialogHelper",
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "(Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;Ljava/lang/String;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;)V",
        "filledReceiverShortLink",
        "receiverShortLinkChangedPublisher",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "transferCrystalsCountChangedPublisher",
        "",
        "validReceiverShortLink",
        "addFaveUser",
        "",
        "transfer",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "shortLink",
        "applyBundleAccountsForView",
        "bundleAccounts",
        "",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "avatarSingle",
        "Lio/reactivex/Single;",
        "initiateBundleAccounts",
        "initiateFeeChanges",
        "bundle",
        "Lcom/hiketop/app/model/bundle/AccountsBundle;",
        "initiateReceiverShortLinkChangesObserver",
        "insertFrom",
        "user",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "onClickOpenAccount",
        "onClickOpenReceiverProfile",
        "onFirstViewAttach",
        "onReceiverShortLinkChanged",
        "dirtyShortLink",
        "onTransferCrystalsCountChanged",
        "crystals",
        "onTransferLinkChanged",
        "link",
        "parseFee",
        "dirtyFee",
        "parseShortLink",
        "removeFaveUser",
        "showInstagramUser",
        "amount",
        "update",
        "containsAccountWithShortLink",
        "",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
.field private static final ACTION_KEY_LOAD_AVATAR:Ljava/lang/String; = "load_user_avatar"

.field public static final Companion:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpTransferCrystalsPresenter"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final addFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private filledReceiverShortLink:Ljava/lang/String;

.field private final getAllFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;

.field private final getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

.field private final instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

.field private final observeFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;

.field private final receiverShortLinkChangedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

.field private final removeFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

.field private final targetShortLink:Ljava/lang/String;

.field private final transactionsRepository:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;

.field private final transferCrystalsCountChangedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transferCrystalsInteractor:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;

.field private final updateCommonDataInteractor:Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

.field private final userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

.field private validReceiverShortLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->Companion:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;Ljava/lang/String;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;)V
    .locals 16

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p17

    const-string v0, "observeFaveUsersInteractor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFaveUsersInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllFaveUsersInteractor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferCrystalsInteractor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInstagramUserDataInteractor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionsRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPropertiesRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFaveUserInteractor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCommonDataInteractor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFaveUserInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramUserDialogHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->observeFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;

    iput-object v2, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->refreshFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

    iput-object v3, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getAllFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;

    iput-object v4, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object v5, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object v6, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transferCrystalsInteractor:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;

    iput-object v7, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    iput-object v8, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transactionsRepository:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;

    iput-object v9, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iput-object v10, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object v11, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    iput-object v12, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object v13, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->addFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    iput-object v14, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->updateCommonDataInteractor:Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->removeFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->targetShortLink:Ljava/lang/String;

    iput-object v15, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    iput-object v2, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    .line 64
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create<Int>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transferCrystalsCountChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 65
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create<String>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->receiverShortLinkChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 68
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$1;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$applyBundleAccountsForView(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->applyBundleAccountsForView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$containsAccountWithShortLink(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->containsAccountWithShortLink(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$containsAccountWithShortLink(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->containsAccountWithShortLink(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAddFaveUserInteractor$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->addFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    return-object p0
.end method

.method public static final synthetic access$getAdsManager$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    return-object p0
.end method

.method public static final synthetic access$getBundleRepository$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getFilledReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->filledReceiverShortLink:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGetAllFaveUsersInteractor$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getAllFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;

    return-object p0
.end method

.method public static final synthetic access$getUserAccessLevelPropertiesRepository$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    return-object p0
.end method

.method public static final synthetic access$getValidReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initiateFeeChanges(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundle;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->initiateFeeChanges(Lcom/hiketop/app/model/bundle/AccountsBundle;)V

    return-void
.end method

.method public static final synthetic access$onReceiverShortLinkChanged(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onReceiverShortLinkChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$parseFee(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;I)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->parseFee(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFilledReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->filledReceiverShortLink:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValidReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    return-void
.end method

.method private final addFaveUser(Ljava/lang/String;)V
    .locals 7

    .line 403
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->containsAccountWithShortLink(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 410
    :cond_2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getLifecycleJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$addFaveUser$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$addFaveUser$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 404
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onReceiverShortLinkFieldEmpty()V

    return-void
.end method

.method private final applyBundleAccountsForView(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrentElseThrow()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 225
    invoke-virtual {v3}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 456
    new-instance p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$applyBundleAccountsForView$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$applyBundleAccountsForView$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setBundleAccounts(Ljava/util/List;)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setBundleAccounts(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private final avatarSingle(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getInstagramUserDataInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    .line 329
    new-instance v1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    .line 332
    sget-object v2, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->UPDATE:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    .line 333
    sget-object v3, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;->GET_OR_LOAD:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    const/4 v4, 0x1

    .line 329
    invoke-direct {v1, p1, v4, v3, v2}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;-><init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)V

    .line 328
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/InstUsersInteractor;->get(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)Lio/reactivex/Single;

    move-result-object p1

    .line 335
    sget-object v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$avatarSingle$1;->INSTANCE:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$avatarSingle$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getInstagramUserDataInte\u2026   ).map { it.avatarURL }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final containsAccountWithShortLink(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/lang/String;)Z
    .locals 2

    .line 451
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 464
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 451
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final containsAccountWithShortLink(Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/String;)Z
    .locals 0

    .line 448
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->containsAccountWithShortLink(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final initiateBundleAccounts()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 187
    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-direct {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->applyBundleAccountsForView(Ljava/util/List;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-interface {v0, p0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->observe(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateBundleAccounts$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateBundleAccounts$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bundleRepository.observe\u2026ntsForView)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final initiateFeeChanges(Lcom/hiketop/app/model/bundle/AccountsBundle;)V
    .locals 3

    const-string v0, "check_fee_for_bundle"

    .line 202
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->dispose(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->receiverShortLinkChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundle;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "receiverShortLinkChanged\u2026      }\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initiateReceiverShortLinkChangesObserver()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->receiverShortLinkChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateReceiverShortLinkChangesObserver$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateReceiverShortLinkChangesObserver$1;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateReceiverShortLinkChangesObserver$2;

    move-object v2, p0

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-direct {v1, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateReceiverShortLinkChangesObserver$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "receiverShortLinkChanged\u2026ReceiverShortLinkChanged)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final onReceiverShortLinkChanged(Ljava/lang/String;)V
    .locals 7

    .line 297
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 459
    check-cast v6, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 299
    invoke-virtual {v6}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ltz v3, :cond_5

    if-nez v0, :cond_4

    .line 303
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 304
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    .line 305
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverAvatarURL(Ljava/lang/String;)V

    goto :goto_3

    .line 307
    :cond_5
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->parseShortLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverAvatarURL(Ljava/lang/String;)V

    .line 309
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 311
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    const-string v0, "load_user_avatar"

    .line 312
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->dispose(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->avatarSingle(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onReceiverShortLinkChanged$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onReceiverShortLinkChanged$1;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 318
    new-instance v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onReceiverShortLinkChanged$2;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onReceiverShortLinkChanged$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 321
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onReceiverShortLinkChanged$3;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-direct {v1, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onReceiverShortLinkChanged$3;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getERROR_HANDLER_STUB()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v3

    :cond_7
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "avatarSingle(shortLink =\u2026rURL, ERROR_HANDLER_STUB)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final parseFee(I)Ljava/lang/String;
    .locals 1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseShortLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 339
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return-object v7

    .line 340
    :cond_1
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v7

    :cond_2
    const-string v0, "/"

    .line 341
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {v6, v0, v1, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "/"

    move-object v0, v6

    .line 342
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 344
    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    const-string v0, "@"

    .line 349
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0, v1, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "@"

    move-object v0, v6

    .line 350
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 352
    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-object v7

    :cond_8
    return-object p1
.end method

.method private final showInstagramUser(Ljava/lang/String;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->instagramUserDialogHelper:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFaveUser()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->filledReceiverShortLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-direct {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->addFaveUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final addFaveUser(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 2

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getReceiver()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->addFaveUser(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->addFaveUser(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final insertFrom(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverAvatarURL(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    return-void
.end method

.method public final insertFrom(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 5

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getReceiver()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;->getShortLink()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getReceiver()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getShortLink()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    .line 442
    :goto_0
    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    .line 443
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverAvatarURL(Ljava/lang/String;)V

    return-void
.end method

.method public final insertFrom(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverAvatarURL(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    return-void
.end method

.method public final onClickOpenAccount(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->showInstagramUser(Ljava/lang/String;)V

    return-void
.end method

.method public final onClickOpenAccount(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 5

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getReceiver()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;->getShortLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getShortLink()Ljava/lang/String;

    move-result-object p1

    .line 379
    :goto_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->showInstagramUser(Ljava/lang/String;)V

    return-void
.end method

.method public final onClickOpenReceiverProfile()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->validReceiverShortLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-direct {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->showInstagramUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 79
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/properties/ServerProperties;

    .line 82
    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/ServerProperties;->getTransfer_max_amount()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/ServerProperties;->getTransfer_min_amount()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    iget-object v3, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-interface {v3}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {v3}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getCrystalsTransferFeePercent()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->parseFee(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setFee(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v2, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setMaxAmountCrystals(I)V

    .line 87
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setMinAmountCrystals(I)V

    .line 88
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setAmountCrystals(I)V

    .line 89
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setSendButtonEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    iget-object v3, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->targetShortLink:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v1, v3}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {v1, p0}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->observe(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 93
    new-instance v3, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    invoke-direct {v3, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getMaxSlots()I

    move-result v6

    if-gt v6, v5, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v6, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setBundleAdviceVisible(Z)V

    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    iget-object v6, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    invoke-interface {v6}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {v6}, Lcom/hiketop/app/model/ClientAppProperties;->getBundle_transfers_fee_percent()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setCommissionInBundle(I)V

    .line 115
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v2, v5}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setBundleAdviceVisible(Z)V

    .line 120
    :goto_3
    iget-object v2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->receiverShortLinkChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    iget-object v6, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->targetShortLink:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v4, v6

    :cond_4
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/PublishSubject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    sget-object v4, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$obs1$1;->INSTANCE:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$obs1$1;

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transferCrystalsCountChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/subjects/PublishSubject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 124
    new-instance v6, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$obs2$1;

    invoke-direct {v6, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$obs2$1;-><init>(I)V

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "obs1"

    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obs2"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->combineLatestAND(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    new-instance v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$2;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-direct {v2, v4}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v4, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "combineLatestAND(obs1, o\u2026te::setSendButtonEnabled)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    .line 130
    invoke-direct {p0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->initiateFeeChanges(Lcom/hiketop/app/model/bundle/AccountsBundle;)V

    .line 131
    invoke-direct {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->initiateReceiverShortLinkChangesObserver()V

    .line 132
    invoke-direct {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->initiateBundleAccounts()V

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/UserPointsRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {v0}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result v0

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setUserCrystals(I)V

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    invoke-interface {v0, p0}, Lcom/hiketop/app/repositories/UserPointsRepository;->observe(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "userPointsRepository.obs\u2026erCrystals)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transactionsRepository:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/CrystalsTransferTransactions;

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/hiketop/app/model/CrystalsTransferTransactions;->getCrystalsTransfers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->update()V

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transactionsRepository:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;

    invoke-static {v0, v3, v5, v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "transactionsRepository.o\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 157
    sget-object v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$6;->INSTANCE:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 163
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->refreshFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->execute()V

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->observeFaveUsersInteractor:Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->observeFaveUsersOnUI()Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->skip(J)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "observeFaveUsersInteract\u2026UI()\n            .skip(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$7;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-direct {v1, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$7;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bindSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final onTransferCrystalsCountChanged(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transferCrystalsCountChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransferLinkChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->receiverShortLinkChangedPublisher:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeFaveUser(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->removeFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getMeta()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;->execute(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    return-void
.end method

.method public final transfer(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https://instagram.com/"

    .line 252
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v3, "http://instagram.com/"

    .line 256
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_2

    const/16 v3, 0x15

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v3, "https://www.instagram.com/"

    .line 260
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1a

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const-string v3, "http://www.instagram.com/"

    .line 264
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 269
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " "

    const-string v5, ""

    .line 270
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 272
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 273
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onTransferLinkChanged(Ljava/lang/String;)V

    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onTransferLinkChanged(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transferCrystalsInteractor:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;->transferUI(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    .line 279
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 280
    new-instance p2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$1;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 283
    new-instance p2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 286
    new-instance p2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$3;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$3;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 289
    sget-object v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$4;->INSTANCE:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$4;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 286
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "transferCrystalsInteract\u2026, thr)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    :goto_3
    return-void

    .line 269
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->updateCommonDataInteractor:Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateServerProperties()V

    .line 236
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transactionsRepository:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$update$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$update$1;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$update$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$update$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "transactionsRepository.r\u2026nsactions()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->bindSubscribe(Lio/reactivex/Single;)Z

    return-void
.end method
