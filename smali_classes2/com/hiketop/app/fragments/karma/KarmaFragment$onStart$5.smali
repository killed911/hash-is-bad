.class final Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "+",
        "Lcom/hiketop/util/KOptional<",
        "Lcom/hiketop/app/model/KarmaState;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/model/KarmaState;",
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

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/KarmaState;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "KarmaFragment"

    .line 290
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/user/UserPoints;

    .line 291
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/KarmaState;

    .line 293
    iget-object v2, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v2}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getChartSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/UserPoints;->getKarma()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->setKarma(I)V

    .line 294
    iget-object v2, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    sget v3, Lcom/hiketop/app/R$id;->points_text_view:I

    invoke-virtual {v2, v3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/catool/android/views/CatoolTextView;

    const-string v3, "points_text_view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getKarmaStateSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;

    move-result-object p1

    .line 298
    new-instance v0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;

    .line 299
    invoke-virtual {v1}, Lcom/hiketop/app/model/user/UserPoints;->getKarma()I

    move-result v1

    .line 300
    sget-object v2, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    iget-object v3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    const v4, 0x7f10013a

    invoke-virtual {v3, v4}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.frg_karma_summary_none)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v2

    .line 298
    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;-><init>(ILcom/hiketop/app/model/core/RichText;)V

    .line 297
    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->setData(Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;)V

    .line 304
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getKarmaActionsSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;->setItems(Ljava/util/List;)V

    .line 305
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getRestoreWaysSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->setItems(Ljava/util/List;)V

    goto :goto_2

    .line 308
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v2}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getKarmaStateSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;

    move-result-object v2

    .line 309
    new-instance v3, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;

    .line 310
    invoke-virtual {v1}, Lcom/hiketop/app/model/user/UserPoints;->getKarma()I

    move-result v1

    .line 311
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getView()Lcom/hiketop/app/model/KarmaStateView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/KarmaStateView;->getDescription()Lcom/hiketop/app/model/core/RichText;

    move-result-object v5

    .line 309
    invoke-direct {v3, v1, v5}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;-><init>(ILcom/hiketop/app/model/core/RichText;)V

    .line 308
    invoke-virtual {v2, v3}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->setData(Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 315
    sget-object v2, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v2}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 316
    invoke-static {v0, v4, v1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getKarmaActionsSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getView()Lcom/hiketop/app/model/KarmaStateView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/KarmaStateView;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;->setItems(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 322
    sget-object v2, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v2}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 323
    invoke-static {v0, v4, v1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onStart$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v1}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getRestoreWaysSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getView()Lcom/hiketop/app/model/KarmaStateView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView;->getRestoreWays()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->setItems(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 329
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 330
    invoke-static {v0, v4, p1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
