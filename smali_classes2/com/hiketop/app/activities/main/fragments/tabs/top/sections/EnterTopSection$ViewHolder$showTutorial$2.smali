.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$2;
.super Ljava/lang/Object;
.source "EnterTopSection.kt"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->showTutorial(Landroid/app/Activity;)V
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
        "com/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$2",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSequenceCanceled(Lcom/getkeepsafe/taptargetview/TapTarget;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->access$setTutorialShowed$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;Z)V

    return-void
.end method

.method public onSequenceFinish()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder$showTutorial$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->access$setTutorialShowed$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;Z)V

    .line 251
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    const-string v1, "top_tutorial_showed"

    const/4 v2, 0x1

    .line 252
    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSequenceStep(Lcom/getkeepsafe/taptargetview/TapTarget;Z)V
    .locals 0

    return-void
.end method
