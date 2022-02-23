.class final Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$onStart$1;
.super Ljava/lang/Object;
.source "TabsContainerFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/events/ClickMakeFollowersOrderEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/events/ClickMakeFollowersOrderEvent;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/events/ClickMakeFollowersOrderEvent;)V
    .locals 2

    .line 187
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "top_tutorial_showed"

    invoke-interface {p1, v1, v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    .line 191
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const-string v1, "top_tutorial_count"

    invoke-interface {p1, v1, v0}, Lcom/hiketop/app/managers/AppPreferencesManager;->setInt(Ljava/lang/String;I)V

    .line 195
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_TOP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->replaceScreen(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/hiketop/app/events/ClickMakeFollowersOrderEvent;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$onStart$1;->accept(Lcom/hiketop/app/events/ClickMakeFollowersOrderEvent;)V

    return-void
.end method
