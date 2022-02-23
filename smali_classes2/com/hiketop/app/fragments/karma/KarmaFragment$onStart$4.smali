.class final Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;
.super Ljava/lang/Object;
.source "KarmaFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/KarmaFragment;->onStart()V
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
        "Lcom/hiketop/util/KOptional<",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "optional",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/KarmaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/util/KOptional;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getChartSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->setTransactions(Ljava/util/List;)V

    .line 280
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getTransactionsStubSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3, v2, v1, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getTransactionsSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/DaysSection;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/karma/sections/DaysSection;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getChartSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->getAggregatedTransactions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->setTransactions(Ljava/util/List;)V

    .line 284
    iget-object v3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getTransactionsStubSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v3

    invoke-static {v3, v2, v2, v1, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getTransactionsSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/DaysSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->getAggregatedTransactions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/karma/sections/DaysSection;->setItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$4;->accept(Lcom/hiketop/util/KOptional;)V

    return-void
.end method
