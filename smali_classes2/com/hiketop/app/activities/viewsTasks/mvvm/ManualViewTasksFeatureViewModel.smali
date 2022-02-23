.class public final Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ManualViewTasksFeatureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_component",
        "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;",
        "component",
        "getComponent",
        "()Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;",
        "isAlive",
        "",
        "()Z",
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
.field private _component:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

.field private final isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;->isAlive:Z

    .line 22
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    .line 23
    const-class v1, Lcom/hiketop/app/di/account/AccountComponent;

    .line 24
    const-class v2, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    .line 25
    sget-object v3, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;->INSTANCE:Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/ComponentsManager;->open(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    iput-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;->_component:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;->isAlive:Z

    const/4 v0, 0x0

    .line 30
    check-cast v0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    iput-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;->_component:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;->_component:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/hiketop/app/activities/viewsTasks/mvvm/ManualViewTasksFeatureViewModel;->isAlive:Z

    return v0
.end method
