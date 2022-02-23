.class final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;
.super Ljava/lang/Object;
.source "MvpTapjoyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TapjoyPlacementHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpTapjoyPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpTapjoyPresenter.kt\ncom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper\n*L\n1#1,285:1\n276#1,4:286\n276#1,4:290\n*E\n*S KotlinDebug\n*F\n+ 1 MvpTapjoyPresenter.kt\ncom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper\n*L\n258#1,4:286\n261#1,4:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0013\u001a\u00020\u0008J\u0017\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0082\u0008J\u0017\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0082\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;",
        "",
        "placementName",
        "",
        "tag",
        "updateContentState",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "handler",
        "Landroid/os/Handler;",
        "placement",
        "Lcom/tapjoy/TJPlacement;",
        "placementCreatingWaiting",
        "",
        "placementInitialization",
        "reInitRunnable",
        "Ljava/lang/Runnable;",
        "destroy",
        "error",
        "block",
        "Lkotlin/Function0;",
        "info",
        "init",
        "show",
        "ContentState",
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
.field private final handler:Landroid/os/Handler;

.field private placement:Lcom/tapjoy/TJPlacement;

.field private placementCreatingWaiting:Z

.field private placementInitialization:Z

.field private final placementName:Ljava/lang/String;

.field private final reInitRunnable:Ljava/lang/Runnable;

.field private final tag:Ljava/lang/String;

.field private final updateContentState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateContentState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->updateContentState:Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->handler:Landroid/os/Handler;

    .line 180
    new-instance p1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$reInitRunnable$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$reInitRunnable$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->reInitRunnable:Ljava/lang/Runnable;

    .line 186
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->updateContentState:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;->LOADING:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$error(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->error(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Landroid/os/Handler;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Lcom/tapjoy/TJPlacement;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placement:Lcom/tapjoy/TJPlacement;

    return-object p0
.end method

.method public static final synthetic access$getPlacementCreatingWaiting$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementCreatingWaiting:Z

    return p0
.end method

.method public static final synthetic access$getPlacementInitialization$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementInitialization:Z

    return p0
.end method

.method public static final synthetic access$getReInitRunnable$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->reInitRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateContentState$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->updateContentState:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$info(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->info(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setPlacement$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placement:Lcom/tapjoy/TJPlacement;

    return-void
.end method

.method public static final synthetic access$setPlacementCreatingWaiting$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementCreatingWaiting:Z

    return-void
.end method

.method public static final synthetic access$setPlacementInitialization$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementInitialization:Z

    return-void
.end method

.method private final error(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final info(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->reInitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementCreatingWaiting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementInitialization:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementInitialization:Z

    .line 195
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placementName:Ljava/lang/String;

    new-instance v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)V

    check-cast v2, Lcom/tapjoy/TJPlacementListener;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/managers/FuckYouTapjoy;->getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    iput-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placement:Lcom/tapjoy/TJPlacement;

    :cond_1
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->placement:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    :cond_0
    return-void
.end method
