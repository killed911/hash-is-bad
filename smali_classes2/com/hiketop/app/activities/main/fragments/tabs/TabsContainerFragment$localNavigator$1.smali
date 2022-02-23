.class public final Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;
.super Ljava/lang/Object;
.source "TabsContainerFragment.kt"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsContainerFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1\n*L\n1#1,442:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0000\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\rR\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1",
        "Lru/terrakok/cicerone/Navigator;",
        "default",
        "com/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1",
        "getDefault",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;",
        "default$delegate",
        "Lkotlin/Lazy;",
        "applyCommands",
        "",
        "commands",
        "",
        "Lru/terrakok/cicerone/commands/Command;",
        "([Lru/terrakok/cicerone/commands/Command;)V",
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
.field private final default$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;->default$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;->getDefault()Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;->applyCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public final getDefault()Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1;->default$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$localNavigator$1$default$2$1;

    return-object v0
.end method
