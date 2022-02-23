.class final Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;
.super Ljava/lang/Object;
.source "KarmaViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->handle(Lcom/hiketop/app/model/KarmaStateView$Action;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/hiketop/app/model/KarmaStateView$Action;

.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;Lcom/hiketop/app/model/KarmaStateView$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;->$action:Lcom/hiketop/app/model/KarmaStateView$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getActionsInProgressSet$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;->$action:Lcom/hiketop/app/model/KarmaStateView$Action;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getActionsInProgress$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {v1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getActionsInProgressSet$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
