.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;
.super Lcom/hiketop/app/base/UserMvpBaseFragment;
.source "DashboardFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;
.implements Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,506:1\n57#2,2:507\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment\n*L\n87#1,2:507\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020)H\u0016J\u001a\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020)2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020)H\u0016J\u0008\u00106\u001a\u00020)H\u0016J\u0012\u00107\u001a\u00020)2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\"\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020;H\u0016J\u0018\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020;H\u0016J\u0008\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020)H\u0016J\u0008\u0010D\u001a\u00020)H\u0016J\u0008\u0010E\u001a\u00020\u000cH\u0007J\u0008\u0010F\u001a\u00020\u0017H\u0007J\u0010\u0010G\u001a\u00020)2\u0006\u00103\u001a\u000204H\u0016J\u0010\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020;H\u0016J\u0010\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020LH\u0016R\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;",
        "Lcom/hiketop/app/base/UserMvpBaseFragment;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;",
        "()V",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "dialog1",
        "Landroidx/appcompat/app/AlertDialog;",
        "extraTasksSection",
        "Lcom/farapra/sectionadapter/sections/DividerSection1;",
        "feedPresenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;",
        "getFeedPresenter",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;",
        "setFeedPresenter",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V",
        "getDailyBonusSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "likesTasksSection",
        "messagesPresenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;",
        "getMessagesPresenter",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;",
        "setMessagesPresenter",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;)V",
        "messagesSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;",
        "newsSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;",
        "newsStubSection",
        "telegramIntegrationSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;",
        "telegramIntegrationViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;",
        "viewsTasksSection",
        "waitDailyBonusSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;",
        "_onPause",
        "",
        "_onResume",
        "_onStart",
        "_onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createView",
        "delete",
        "message",
        "Lcom/hiketop/app/model/user/feed/Message;",
        "onConsumeDailyBonusFinished",
        "onConsumeDailyBonusStarted",
        "onCreate",
        "onCreateAnimator",
        "Landroid/animation/Animator;",
        "transit",
        "",
        "enter",
        "",
        "nextAnim",
        "onGottenReward",
        "consumedCrystals",
        "consumedKarma",
        "onStart",
        "onUpdateFinished",
        "onUpdateStarted",
        "provideMvpFeedPresenter",
        "provideMvpMessagesPresenter",
        "rollback",
        "setBonusCrystalsAmount",
        "amount",
        "setFeed",
        "feed",
        "Lcom/hiketop/app/model/user/feed/Feed;",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$Companion;

.field private static firstSetup:Z


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private dialog1:Landroidx/appcompat/app/AlertDialog;

.field private extraTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field public feedPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

.field private job:Lkotlinx/coroutines/Job;

.field private likesTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field public messagesPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

.field private newsSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;

.field private newsStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private telegramIntegrationSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;

.field private telegramIntegrationViewModel:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

.field private viewsTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$Companion;

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->firstSetup:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetDailyBonusSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez p0, :cond_0

    const-string v0, "getDailyBonusSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMessagesSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    if-nez p0, :cond_0

    const-string v0, "messagesSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTelegramIntegrationViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationViewModel:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    if-nez p0, :cond_0

    const-string v0, "telegramIntegrationViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getWaitDailyBonusSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    if-nez p0, :cond_0

    const-string v0, "waitDailyBonusSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setGetDailyBonusSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    return-void
.end method

.method public static final synthetic access$setMessagesSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    return-void
.end method

.method public static final synthetic access$setTelegramIntegrationViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationViewModel:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    return-void
.end method

.method public static final synthetic access$setWaitDailyBonusSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onPause()V
    .locals 3

    .line 379
    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->_onPause()V

    .line 380
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->dialog1:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->dialog1:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 382
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->dialog1:Landroidx/appcompat/app/AlertDialog;

    .line 383
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->job:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 384
    :cond_2
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public _onResume()V
    .locals 5

    .line 363
    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->_onResume()V

    .line 365
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationViewModel:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    if-nez v0, :cond_0

    const-string v1, "telegramIntegrationViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->refreshState()V

    .line 367
    sget v0, Lcom/hiketop/app/R$id;->view_animator:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    const-string v1, "view_animator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onResume$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onResume$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->job:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public _onStart()V
    .locals 4

    .line 388
    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->_onStart()V

    .line 390
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationViewModel:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    if-nez v0, :cond_0

    const-string v1, "telegramIntegrationViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->getBindings()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;->getState()Lio/reactivex/Observable;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onStart$1;

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;

    if-nez v2, :cond_1

    const-string v3, "telegramIntegrationSection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onStart$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 392
    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onStart$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onStart$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 390
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "telegramIntegrationViewM\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public _onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super/range {p0 .. p2}, Lcom/hiketop/app/base/UserMvpBaseFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f100114

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    .line 119
    sget v1, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget-object v4, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v4}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 120
    sget v1, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$1;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 125
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;

    .line 126
    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$2;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-direct {v1, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;

    .line 131
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/di/app/AppComponent;->socialMediaPlugin()Lcom/hiketop/app/plugins/SocialMediaPlugin;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;-><init>(Lcom/hiketop/app/plugins/SocialMediaPlugin;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;

    .line 133
    new-instance v1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    .line 152
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$4;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    const-string v3, "getDailyBonusSection"

    if-nez v1, :cond_1

    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v5, v5, v6, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 159
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$5;

    invoke-direct {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$5;-><init>()V

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    const-string v7, "waitDailyBonusSection"

    if-nez v1, :cond_2

    .line 162
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2, v5, v6, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 163
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->setSecondsToNextDailyBonus(J)V

    .line 165
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$6;

    invoke-direct {v8, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$6;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v8}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    .line 170
    new-instance v1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7;

    invoke-direct {v8, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$7;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v8}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->extraTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    .line 207
    new-instance v1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$8;

    invoke-direct {v8, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$8;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v8}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->viewsTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    .line 243
    new-instance v1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;

    invoke-direct {v8, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v8}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->likesTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    .line 285
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    .line 286
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->clientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getOptional()Lutils/KOptional;

    move-result-object v1

    invoke-virtual {v1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/ClientAppProperties;

    const-string v8, "newsStubSection"

    const-string v9, "newsSection"

    const-string v11, "likesTasksSection"

    const/4 v12, 0x6

    const-string v13, "viewsTasksSection"

    const/4 v14, 0x5

    const-string v15, "extraTasksSection"

    const/16 v16, 0x4

    const/16 v17, 0x3

    const-string v18, "messagesSection"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/hiketop/app/model/ClientAppProperties;->getTelegram_bot_feature_enabled()Z

    move-result v1

    if-eq v1, v2, :cond_4

    goto/16 :goto_0

    .line 291
    :cond_4
    sget-object v1, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->Companion:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    const/16 v4, 0x9

    new-array v4, v4, [Lcom/farapra/sectionadapter/SectionContract;

    .line 292
    iget-object v10, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    if-nez v10, :cond_5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v10, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v10, v4, v5

    .line 293
    iget-object v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v5, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v5, v4, v2

    .line 294
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v6

    .line 295
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->extraTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v17

    .line 296
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->viewsTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v16

    .line 297
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->likesTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v14

    .line 298
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;

    if-nez v2, :cond_b

    const-string v3, "telegramIntegrationSection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v12

    .line 299
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;

    if-nez v2, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    const/4 v3, 0x7

    aput-object v2, v4, v3

    .line 300
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    const/16 v10, 0x8

    aput-object v2, v4, v10

    .line 291
    invoke-virtual {v1, v4}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrap([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1

    :cond_e
    :goto_0
    const/16 v10, 0x8

    .line 303
    sget-object v1, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->Companion:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    new-array v4, v10, [Lcom/farapra/sectionadapter/SectionContract;

    .line 304
    iget-object v10, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    if-nez v10, :cond_f

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast v10, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v10, v4, v5

    .line 305
    iget-object v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v5, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast v5, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v5, v4, v2

    .line 306
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    if-nez v2, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v6

    .line 307
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->extraTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_12

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v17

    .line 308
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->viewsTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v16

    .line 309
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->likesTasksSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v14

    .line 310
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;

    if-nez v2, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v4, v12

    .line 311
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    const/4 v3, 0x7

    aput-object v2, v4, v3

    .line 303
    invoke-virtual {v1, v4}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrap([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 315
    :goto_1
    sget v1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 316
    sget v1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 317
    sget v1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 318
    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v4, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 317
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 334
    sget v1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v2, :cond_17

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 335
    sget v1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$11;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$11;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 9

    const v0, 0x7f0d0065

    .line 92
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    .line 94
    sget-boolean v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->firstSetup:Z

    const-string v2, "view.view_animator"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 95
    sput-boolean v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->firstSetup:Z

    .line 96
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x190

    .line 97
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v7, 0x1

    .line 98
    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 100
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 101
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 102
    invoke-virtual {v8, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 104
    sget v3, Lcom/hiketop/app/R$id;->view_animator:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewAnimator;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 105
    sget v1, Lcom/hiketop/app/R$id;->view_animator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/animation/Animation;

    invoke-virtual {v1, v8}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 106
    sget v1, Lcom/hiketop/app/R$id;->view_animator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.progress_layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/UtilsKt;->setDisplayedChild(Landroid/widget/ViewAnimator;Landroid/view/View;)V

    goto :goto_0

    .line 108
    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->view_animator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "view.swipe_refresh_layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/UtilsKt;->setDisplayedChild(Landroid/widget/ViewAnimator;Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public delete(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    if-nez v0, :cond_0

    const-string v1, "messagesSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->delete(Lcom/hiketop/app/model/user/feed/Message;)V

    return-void
.end method

.method public final getFeedPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->feedPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    if-nez v0, :cond_0

    const-string v1, "feedPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMessagesPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;

    if-nez v0, :cond_0

    const-string v1, "messagesPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onConsumeDailyBonusFinished()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->feedPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    if-nez v0, :cond_0

    const-string v1, "feedPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z

    move-result v0

    const-string v1, "getDailyBonusSection"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->setConsuming(ZZ)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->setConsuming(ZZ)V

    :goto_0
    return-void
.end method

.method public onConsumeDailyBonusStarted()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->feedPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    if-nez v0, :cond_0

    const-string v1, "feedPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z

    move-result v0

    const-string v1, "getDailyBonusSection"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->setConsuming(ZZ)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->setConsuming(ZZ)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 507
    check-cast v0, Landroid/os/Bundle;

    .line 508
    invoke-static {p1, v0}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "viewModelProvider(fragme\u2026anceState)[T::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->telegramIntegrationViewModel:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    :cond_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 81
    invoke-static {p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/HooksKt;->createTrueEnterExitAnimator(Landroidx/fragment/app/Fragment;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGottenReward(II)V
    .locals 13

    const v0, 0x7f080109

    const-string v1, "[crystals_icon]"

    const-string v2, "[crystals]"

    const-string v3, "DrawableCompat.wrap(icon)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "RobotoTTF/Roboto-Bold.ttf"

    const-string v8, ""

    const v9, 0x7f060026

    if-lez p2, :cond_0

    .line 450
    sget-object v10, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v11, 0x7f100105

    invoke-virtual {p0, v11}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(R.string.frg_d\u2026d_daily_bonus_gotten_msg)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v10

    .line 452
    sget-object v11, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v11, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 453
    sget-object v11, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v11, v7}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {p1, v11}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 454
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v11

    invoke-virtual {p1, v11}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 451
    invoke-virtual {v10, v2, p1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 457
    move-object v2, p0

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    .line 458
    sget-object v2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    invoke-static {v2, v0, v6, v5, v4}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 457
    invoke-virtual {p1, v1, v0}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 464
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 465
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v0, v7}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 466
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 467
    invoke-virtual {p2}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "[karma]"

    .line 463
    invoke-virtual {p1, v0, p2}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 470
    sget-object p2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v0, 0x7f08014d

    invoke-static {p2, v0, v6, v5, v4}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "[karma_icon]"

    .line 469
    invoke-virtual {p1, v0, p2}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 477
    :cond_0
    sget-object p2, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v10, 0x7f10010c

    invoke-virtual {p0, v10}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.frg_d\u2026ard_gift_code_reward_msg)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p2, v10}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 479
    sget-object v10, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v10, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 480
    sget-object v8, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v8, v7}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p1, v7}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 481
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 478
    invoke-virtual {p2, v2, p1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 484
    move-object p2, p0

    check-cast p2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    .line 485
    sget-object p2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    invoke-static {p2, v0, v6, v5, v4}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 486
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 484
    invoke-virtual {p1, v1, p2}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object p2

    .line 494
    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    .line 495
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v0

    const/16 v1, 0xe

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 497
    invoke-virtual {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v0

    const-string v1, "#B28660"

    .line 498
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setBackgroundColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v0

    const v1, 0x7f06018c

    .line 499
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setBackgroundColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTimeout(J)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    .line 493
    invoke-virtual {p2, p1}, Lcom/hiketop/app/base/BaseActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 352
    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onStart()V

    .line 353
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "dashboard"

    .line 354
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-interface {v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 355
    sget v1, Lcom/hiketop/app/R$id;->coordinator_layout:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "coordinator_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/hiketop/app/HooksKt;->createRichUserMessageHandler(Landroidx/fragment/app/Fragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$onStart$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$onStart$1;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "appComponent.userMessage\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUpdateFinished()V
    .locals 2

    .line 424
    sget v0, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onUpdateStarted()V
    .locals 2

    .line 420
    sget v0, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final provideMvpFeedPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpFeedPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final provideMvpMessagesPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpMessagesPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public rollback(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    if-nez v0, :cond_0

    const-string v1, "messagesSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->rollback(Lcom/hiketop/app/model/user/feed/Message;)V

    return-void
.end method

.method public setBonusCrystalsAmount(I)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v0, :cond_0

    const-string v1, "getDailyBonusSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->setBonusCrystalsAmount(I)V

    return-void
.end method

.method public setFeed(Lcom/hiketop/app/model/user/feed/Feed;)V
    .locals 7

    const-string v0, "feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;

    if-nez v0, :cond_0

    const-string v1, "newsSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Feed;->getNews()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;->setItems(Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->newsStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_1

    const-string v1, "newsStubSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Feed;->getNews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    if-nez v0, :cond_2

    const-string v1, "messagesSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Feed;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->setItems(Ljava/util/List;)V

    .line 405
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Feed;->getDailyBonusState()Lcom/hiketop/app/model/user/feed/DailyBonusState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/user/feed/DailyBonusState;->getCanGet()Z

    move-result v0

    const/4 v1, 0x1

    const-string v5, "getDailyBonusSection"

    const-string v6, "waitDailyBonusSection"

    if-eqz v0, :cond_5

    .line 406
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v1, v4, v3, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 407
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v4, v4, v3, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, v4, v4, v3, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v1, v4, v3, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->waitDailyBonusSection:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Feed;->getDailyBonusState()Lcom/hiketop/app/model/user/feed/DailyBonusState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/DailyBonusState;->getSecondsToNext()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->setSecondsToNextDailyBonus(J)V

    :goto_0
    return-void
.end method

.method public final setFeedPresenter(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->feedPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    return-void
.end method

.method public final setMessagesPresenter(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->messagesPresenter:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;

    return-void
.end method
