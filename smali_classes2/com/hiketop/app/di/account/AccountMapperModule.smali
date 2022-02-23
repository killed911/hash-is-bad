.class public abstract Lcom/hiketop/app/di/account/AccountMapperModule;
.super Ljava/lang/Object;
.source "AccountMapperModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020!H\'J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\'J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020+H\'J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020.H\'J\u0010\u0010/\u001a\u0002002\u0006\u0010\u0011\u001a\u000201H\'J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\'J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\'J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u0011\u001a\u00020<H\'J\u0010\u0010=\u001a\u00020>2\u0006\u0010\u0011\u001a\u00020?H\'J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\'J\u0010\u0010D\u001a\u00020E2\u0006\u00104\u001a\u00020FH\'J\u0010\u0010G\u001a\u00020H2\u0006\u0010\u0011\u001a\u00020IH\'J\u0010\u0010J\u001a\u00020K2\u0006\u0010\u0011\u001a\u00020LH\'J\u0010\u0010M\u001a\u00020N2\u0006\u0010\u0011\u001a\u00020OH\'J\u0010\u0010P\u001a\u00020Q2\u0006\u0010\u0011\u001a\u00020RH\'J\u0010\u0010S\u001a\u00020T2\u0006\u0010\u0011\u001a\u00020UH\'J\u0010\u0010V\u001a\u00020W2\u0006\u0010\u0011\u001a\u00020XH\'J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010\u0011\u001a\u00020[H\'J\u0010\u0010\\\u001a\u00020]2\u0006\u0010\u0011\u001a\u00020^H\'J\u0010\u0010_\u001a\u00020`2\u0006\u0010\u0011\u001a\u00020aH\'J\u0010\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eH\'J\u0010\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020iH\'J\u0010\u0010j\u001a\u00020k2\u0006\u0010\u0011\u001a\u00020lH\'J\u0010\u0010m\u001a\u00020n2\u0006\u0010\u0011\u001a\u00020oH\'J\u0010\u0010p\u001a\u00020q2\u0006\u0010\u0011\u001a\u00020rH\'J\u0010\u0010s\u001a\u00020t2\u0006\u0010s\u001a\u00020uH\'\u00a8\u0006v"
    }
    d2 = {
        "Lcom/hiketop/app/di/account/AccountMapperModule;",
        "",
        "()V",
        "map000",
        "Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository;",
        "foreignPostsRepository",
        "Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;",
        "map001",
        "Lcom/hiketop/app/interactors/DropOrderInteractor;",
        "dropOrderInteractor",
        "Lcom/hiketop/app/interactors/DropOrderInteractorImpl;",
        "map002",
        "Lcom/hiketop/app/repositories/PostsUserProvider;",
        "postsUserProvider",
        "Lcom/hiketop/app/repositories/PostsUserProviderImpl;",
        "map004",
        "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
        "interactor",
        "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;",
        "map005",
        "Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;",
        "Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;",
        "map009",
        "Lcom/hiketop/app/interactors/CreateFollowOrderInteractor;",
        "Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;",
        "map010",
        "Lcom/hiketop/app/interactors/GetPostInteractor;",
        "Lcom/hiketop/app/interactors/GetPostInteractorImpl;",
        "map011",
        "Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractor;",
        "Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;",
        "map014",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;",
        "map016",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactory;",
        "factory",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;",
        "map018",
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;",
        "map019",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;",
        "map020",
        "Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;",
        "Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;",
        "map023",
        "Lcom/hiketop/app/interactors/FollowersPaginator;",
        "Lcom/hiketop/app/interactors/FollowersPaginatorImpl;",
        "map024",
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository;",
        "repository",
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepositoryImpl;",
        "map025",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
        "paginator",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;",
        "map026",
        "Lcom/hiketop/app/interactors/RestoreKarmaInteractor;",
        "Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;",
        "map027",
        "Lcom/hiketop/app/interactors/ExchangeKarmaInteractor;",
        "Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;",
        "map028",
        "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;",
        "mapper",
        "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl;",
        "map029",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;",
        "map030",
        "Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;",
        "Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;",
        "map031",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;",
        "map032",
        "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor;",
        "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;",
        "map033",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;",
        "map034",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;",
        "map035",
        "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;",
        "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;",
        "map036",
        "Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;",
        "Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractorImpl;",
        "map037",
        "Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;",
        "Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;",
        "map038",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor;",
        "Lcom/hiketop/app/interactors/UseGiftInteractorImpl;",
        "map039",
        "Lcom/hiketop/app/billing/BillingManager;",
        "manager",
        "Lcom/hiketop/app/billing/BillingManagerImpl;",
        "map049",
        "Lcom/hiketop/app/billing/server/BillingApi;",
        "api",
        "Lcom/hiketop/app/billing/server/BillingApiImpl;",
        "map051",
        "Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractor;",
        "Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;",
        "map052",
        "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;",
        "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;",
        "map053",
        "Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "Lcom/hiketop/app/interactors/InstUsersInteractorImpl;",
        "webScreensRouter",
        "Lcom/hiketop/app/web/WebScreensRouter;",
        "Lcom/hiketop/app/web/WebScreensRouterImpl;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract map000(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository;
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map001(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/interactors/DropOrderInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map002(Lcom/hiketop/app/repositories/PostsUserProviderImpl;)Lcom/hiketop/app/repositories/PostsUserProvider;
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map004(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;)Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map005(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;)Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map009(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;)Lcom/hiketop/app/interactors/CreateFollowOrderInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map010(Lcom/hiketop/app/interactors/GetPostInteractorImpl;)Lcom/hiketop/app/interactors/GetPostInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map011(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map014(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map016(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map018(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;)Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map019(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;)Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map020(Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;)Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map023(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)Lcom/hiketop/app/interactors/FollowersPaginator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map024(Lcom/hiketop/app/repositories/PunishDeceiversRewardRepositoryImpl;)Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map025(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map026(Lcom/hiketop/app/interactors/RestoreKarmaInteractorImpl;)Lcom/hiketop/app/interactors/RestoreKarmaInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map027(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)Lcom/hiketop/app/interactors/ExchangeKarmaInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map028(Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl;)Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map029(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map030(Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;)Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map031(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map032(Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;)Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map033(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map034(Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;)Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map035(Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;)Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map036(Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractorImpl;)Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map037(Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;)Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map038(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lcom/hiketop/app/interactors/UseGiftCodeInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map039(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/billing/BillingManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map049(Lcom/hiketop/app/billing/server/BillingApiImpl;)Lcom/hiketop/app/billing/server/BillingApi;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map051(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map052(Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;)Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map053(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/interactors/InstUsersInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract webScreensRouter(Lcom/hiketop/app/web/WebScreensRouterImpl;)Lcom/hiketop/app/web/WebScreensRouter;
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
