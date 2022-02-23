.class final Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3;
.super Ljava/lang/Object;
.source "MvpSpecifyInviterPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->confirm(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;)V
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
        "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpSpecifyInviterPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpSpecifyInviterPresenter.kt\ncom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3\n*L\n1#1,64:1\n*E\n"
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
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/SpecifyInviterResult;)V
    .locals 10

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/SpecifyInviterResult;->component2()Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/SpecifyInviterResult;->component3()Lcom/hiketop/app/model/Inviter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/SpecifyInviterResult;->component4()I

    move-result v6

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/SpecifyInviterResult;->component5()I

    move-result v7

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->REWARDS_FOR_SPECIFYING_INVITER:Ljava/lang/String;

    .line 39
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    new-instance v9, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;

    .line 43
    invoke-virtual {v1}, Lcom/hiketop/app/model/Inviter;->getAvatarURL()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/hiketop/app/model/Inviter;->getShortLink()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/hiketop/app/model/Inviter;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v9

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    invoke-static {v8, v9}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;->putInviterInfo(Landroid/os/Bundle;Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter$InviterInfo;)Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1, v0, v8}, Lcom/hiketop/app/navigation/CustomRouter;->navigateTo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;->onSkip()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$confirm$3;->accept(Lcom/hiketop/app/interactors/SpecifyInviterResult;)V

    return-void
.end method
