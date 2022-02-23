.class final Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;
.super Ljava/lang/Object;
.source "BundleIntroActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->onDonePressed(Landroidx/fragment/app/Fragment;)V
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 6

    .line 87
    new-instance v1, Landroid/content/Intent;

    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/hiketop/app/base/UserFragmentsActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x400000

    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    sget-object v0, Lcom/hiketop/app/base/FragmentsActivity;->Companion:Lcom/hiketop/app/base/FragmentsActivity$Companion;

    const-class v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/base/FragmentsActivity$Companion;->with$default(Lcom/hiketop/app/base/FragmentsActivity$Companion;Landroid/content/Intent;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$3;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->finish()V

    return-void
.end method
