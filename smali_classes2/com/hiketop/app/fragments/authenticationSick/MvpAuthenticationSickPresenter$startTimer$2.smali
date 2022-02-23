.class final Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$2;
.super Ljava/lang/Object;
.source "MvpAuthenticationSickPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->startTimer(J)V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "timeout",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
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

    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$2;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$2;->this$0:Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    const-string v1, "timeout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonTimeout(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
