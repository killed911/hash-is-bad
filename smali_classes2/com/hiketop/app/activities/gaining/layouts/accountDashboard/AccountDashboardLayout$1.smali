.class final Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout$1;
.super Ljava/lang/Object;
.source "AccountDashboardLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;->access$startAutoTransition(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;)V

    .line 88
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;->access$isSummariesOpened$p(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;->access$setSummariesVisible(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountDashboardLayout;Z)V

    return-void
.end method