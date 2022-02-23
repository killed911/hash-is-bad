.class final Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;
.super Ljava/lang/Object;
.source "TabsContainerFragment.kt"

# interfaces
.implements Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->createView()Landroid/view/View;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "button",
        "Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;",
        "onSelected"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V
    .locals 4

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->access$getBaseActivity$p(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;)Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseActivity;->cancelSnackbar()V

    .line 144
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f0a00fd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    .line 164
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getChildFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    const-class p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 165
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_FEED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->replaceScreen(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getChildFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_3
    const-class p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;

    if-eq v2, p1, :cond_9

    .line 160
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_REFERRAL_SYSTEM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->replaceScreen(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->access$getAppComponent$p(Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-static {p1, v2, v0, v2}, Lcom/hiketop/app/HooksKt;->navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getChildFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_6
    const-class p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    if-eq v2, p1, :cond_9

    .line 152
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_TOP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->replaceScreen(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getChildFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_8
    const-class p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    if-eq v2, p1, :cond_9

    .line 147
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$createView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_PROFILE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->replaceScreen(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method
