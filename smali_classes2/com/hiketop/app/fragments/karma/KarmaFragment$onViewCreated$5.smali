.class final Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "KarmaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/KarmaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/KarmaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;
    .locals 3

    .line 151
    new-instance v0, Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v1, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5$1;-><init>(Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;->setAction(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;->invoke()Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;

    move-result-object v0

    return-object v0
.end method
