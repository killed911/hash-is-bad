.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9$1;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;->invoke()Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 280
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->access$getAppComponent$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateToManualLikesTasks$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V

    return-void
.end method
