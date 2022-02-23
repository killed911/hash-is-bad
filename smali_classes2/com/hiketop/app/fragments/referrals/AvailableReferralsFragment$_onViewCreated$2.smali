.class final Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;
.super Ljava/lang/Object;
.source "AvailableReferralsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00bd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2$1;-><init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
