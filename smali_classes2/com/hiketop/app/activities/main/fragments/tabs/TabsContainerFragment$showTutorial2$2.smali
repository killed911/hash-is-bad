.class public final Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial2$2;
.super Ljava/lang/Object;
.source "TabsContainerFragment.kt"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->showTutorial2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial2$2",
        "Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;",
        "onSequenceCanceled",
        "",
        "lastTarget",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        "onSequenceFinish",
        "onSequenceStep",
        "targetClicked",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial2$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSequenceCanceled(Lcom/getkeepsafe/taptargetview/TapTarget;)V
    .locals 2

    .line 328
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "posts_tutorial"

    .line 329
    invoke-interface {p1, v1, v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    .line 331
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const-string v1, "tabs_tutorial_showed"

    .line 332
    invoke-interface {p1, v1, v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    .line 334
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial2$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->access$setTutorialShowed$p(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;Z)V

    return-void
.end method

.method public onSequenceFinish()V
    .locals 3

    .line 341
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "posts_tutorial"

    .line 342
    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    .line 344
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    const-string v2, "tabs_tutorial_showed"

    .line 345
    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    .line 347
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial2$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->access$setTutorialShowed$p(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;Z)V

    return-void
.end method

.method public onSequenceStep(Lcom/getkeepsafe/taptargetview/TapTarget;Z)V
    .locals 0

    return-void
.end method
