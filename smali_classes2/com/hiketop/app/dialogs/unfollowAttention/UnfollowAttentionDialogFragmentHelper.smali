.class public final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;
.super Ljava/lang/Object;
.source "UnfollowAttentionDialogFragmentHelper.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Params;,
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;,
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubEvent;,
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;,
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubCallbackImpl;,
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;,
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;",
        "",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "preferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/managers/AppPreferencesManager;)V",
        "show",
        "",
        "params",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;",
        "dialogKey",
        "",
        "strategy",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;",
        "CallbackImpl",
        "Companion",
        "Params",
        "ShowStrategy",
        "StubCallbackImpl",
        "StubEvent",
        "StubFactory",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

.field private static final FRAGMENT_TAG:Ljava/lang/String;


# instance fields
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

    .line 19
    const-class v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/managers/AppPreferencesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    return-void
.end method

.method private final show(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "activity.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 93
    sget-object v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;->create(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final show(Ljava/lang/String;Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "dialogKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    sget-object v2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

    invoke-static {v2, p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;->access$asCountKey(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/hiketop/app/managers/AppPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    move-object v2, p2

    check-cast v2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;

    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getShowCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 31
    new-instance v3, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    .line 32
    new-instance v4, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;

    invoke-direct {v4, p1, v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$CallbackImpl;-><init>(Ljava/lang/String;I)V

    check-cast v4, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    .line 37
    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getClicksCount()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;->getEventsFactory()Ljava/io/Serializable;

    move-result-object p2

    instance-of v2, p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    check-cast v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;

    invoke-direct {p2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;-><init>()V

    move-object v1, p2

    check-cast v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    .line 31
    :goto_1
    invoke-direct {v3, v4, p1, v0, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)V

    .line 30
    invoke-direct {p0, v3}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->show(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Z

    move-result v2

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 47
    :cond_3
    instance-of v0, p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    sget-object v4, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

    invoke-static {v4, p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;->access$asCountKey(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/hiketop/app/managers/AppPreferencesManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 52
    new-instance v4, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    .line 53
    new-instance v5, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubCallbackImpl;

    invoke-direct {v5}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubCallbackImpl;-><init>()V

    check-cast v5, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    .line 55
    move-object v6, p2

    check-cast v6, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;

    invoke-virtual {v6}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;->getFirstShotClickCount()I

    move-result v6

    .line 56
    invoke-virtual {p2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;->getEventsFactory()Ljava/io/Serializable;

    move-result-object p2

    instance-of v7, p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    check-cast v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 57
    :cond_5
    new-instance p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;

    invoke-direct {p2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;-><init>()V

    move-object v1, p2

    check-cast v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    .line 52
    :goto_3
    invoke-direct {v4, v5, p1, v6, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)V

    .line 51
    invoke-direct {p0, v4}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->show(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    sget-object v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

    invoke-static {v1, p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;->access$asCountKey(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v0, v2

    invoke-interface {p2, p1, v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->setInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 68
    :cond_6
    new-instance v4, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    .line 69
    new-instance v5, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubCallbackImpl;

    invoke-direct {v5}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubCallbackImpl;-><init>()V

    check-cast v5, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    .line 71
    move-object v6, p2

    check-cast v6, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;

    invoke-virtual {v6}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;->getOtherShotsClicksCount()I

    move-result v6

    .line 72
    invoke-virtual {p2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;->getEventsFactory()Ljava/io/Serializable;

    move-result-object p2

    instance-of v7, p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p2

    :goto_4
    check-cast v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 73
    :cond_8
    new-instance p2, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;

    invoke-direct {p2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;-><init>()V

    move-object v1, p2

    check-cast v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    .line 68
    :goto_5
    invoke-direct {v4, v5, p1, v6, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)V

    .line 67
    invoke-direct {p0, v4}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->show(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    iget-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    sget-object v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;

    invoke-static {v1, p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;->access$asCountKey(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v0, v2

    invoke-interface {p2, p1, v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->setInt(Ljava/lang/String;I)V

    :goto_6
    return v2

    .line 50
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
