.class final Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "command",
        "",
        "Lru/terrakok/cicerone/commands/Command;",
        "kotlin.jvm.PlatformType",
        "applyCommands",
        "([Lru/terrakok/cicerone/commands/Command;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 4

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MainActivity"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 626
    instance-of v0, p1, Lru/terrakok/cicerone/commands/SystemMessage;

    if-nez v0, :cond_3

    .line 630
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Forward;

    if-eqz v0, :cond_3

    .line 631
    move-object v0, p1

    check-cast v0, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {v0}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    .line 632
    sget-object v1, Lcom/hiketop/app/activities/Screens;->PROFILE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/MainActivity;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/main/MainActivityFragments;->MAIN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_0
    sget-object v1, Lcom/hiketop/app/activities/Screens;->TRANSFER:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/MainActivity;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/main/MainActivityFragments;->TRANSFER_CRYSTALS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_1
    sget-object v1, Lcom/hiketop/app/activities/Screens;->TEST:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    const-class v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/MainActivity;->replaceRootFragment(Ljava/lang/Class;)V

    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/MainActivity;->access$getDefaultNavigator$p(Lcom/hiketop/app/activities/main/MainActivity;)Lru/terrakok/cicerone/Navigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/terrakok/cicerone/Navigator;->applyCommands([Lru/terrakok/cicerone/commands/Command;)V

    :cond_3
    :goto_0
    return-void
.end method
