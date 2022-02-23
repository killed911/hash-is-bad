.class final Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;
.super Ljava/lang/Object;
.source "MvpAuthenticationSickPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->check()V
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
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
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
        "status",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/model/AuthenticationHealthStatus;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getWorks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    invoke-static {p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/navigation/CustomRouter;->finish()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getAction()Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getRefreshTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->startTimer(J)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getDisplayDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->startTimer(J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;->accept(Lcom/hiketop/app/model/AuthenticationHealthStatus;)V

    return-void
.end method
