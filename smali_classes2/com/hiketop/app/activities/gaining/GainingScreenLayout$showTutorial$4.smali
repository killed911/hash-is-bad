.class public final Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;
.super Ljava/lang/Object;
.source "GainingActivity.kt"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/GainingScreenLayout;->showTutorial()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4",
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
.field final synthetic $targets:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;->$targets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSequenceCanceled(Lcom/getkeepsafe/taptargetview/TapTarget;)V
    .locals 0

    return-void
.end method

.method public onSequenceFinish()V
    .locals 3

    .line 712
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    const-string v1, "gaining_button_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSequenceStep(Lcom/getkeepsafe/taptargetview/TapTarget;Z)V
    .locals 2

    const-string v0, "lastTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 721
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;->$targets:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/getkeepsafe/taptargetview/TapTarget;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;->$targets:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/getkeepsafe/taptargetview/TapTarget;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 723
    :cond_1
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;->$targets:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/getkeepsafe/taptargetview/TapTarget;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 724
    :cond_2
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;->$targets:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/getkeepsafe/taptargetview/TapTarget;

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 725
    :cond_3
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;->$targets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$4;->$targets:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/getkeepsafe/taptargetview/TapTarget;

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 726
    :cond_4
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
