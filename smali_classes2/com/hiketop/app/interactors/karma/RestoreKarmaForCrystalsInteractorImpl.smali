.class public final Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;
.super Ljava/lang/Object;
.source "RestoreKarmaForCrystalsInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;",
        "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;)V",
        "executeOnUI",
        "Lio/reactivex/Completable;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "RestoreKarmaForCrystalsInteractor"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    iput-object p3, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p4, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p5, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object p0
.end method


# virtual methods
.method public executeOnUI()Lio/reactivex/Completable;
    .locals 2

    .line 29
    new-instance v0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$1;-><init>(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$2;-><init>(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026       true\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
