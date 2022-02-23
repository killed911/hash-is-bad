.class final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;
.super Ljava/lang/Object;
.source "MvpTapjoyPresenter.kt"

# interfaces
.implements Lcom/tapjoy/TJEarnedCurrencyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->initTapjoy()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "currencyName",
        "",
        "kotlin.jvm.PlatformType",
        "amount",
        "",
        "onEarnedCurrency"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEarnedCurrency(Ljava/lang/String;I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    new-instance v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->access$ui(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
