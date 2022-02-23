.class final Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$1;
.super Ljava/lang/Object;
.source "SpecifyInviterFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$1;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$1;->apply(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$_onViewCreated$1;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;->access$extractReferralCode(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;Ljava/lang/String;)Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
