.class public final Lcom/hiketop/app/di/tabs/TabsContainerModule;
.super Ljava/lang/Object;
.source "TabsContainerModule.kt"


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/di/tabs/TabsContainerModule;",
        "",
        "fragment",
        "Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;)V",
        "provideObservingActivity",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "provideRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
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
.field private final fragment:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/tabs/TabsContainerModule;->fragment:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    return-void
.end method


# virtual methods
.method public final provideObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/di/tabs/TabsContainerModule;->fragment:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getCommonActivity()Lcom/catool/android/common/activities/CommonActivity;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity;

    return-object v0
.end method

.method public final provideRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "tabs_router"
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/di/tabs/TabsContainerModule;->fragment:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v0

    return-object v0
.end method
