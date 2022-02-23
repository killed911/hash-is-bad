.class final Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;
.super Ljava/lang/Object;
.source "KarmaViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->handle(Lcom/hiketop/app/model/KarmaStateView$Action;)V
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
        "Lio/reactivex/disposables/Disposable;",
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
        "it",
        "Lio/reactivex/disposables/Disposable;",
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
.field final synthetic $action:Lcom/hiketop/app/model/KarmaStateView$Action;

.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;Lcom/hiketop/app/model/KarmaStateView$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;->$action:Lcom/hiketop/app/model/KarmaStateView$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getActionsInProgressSet$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;->$action:Lcom/hiketop/app/model/KarmaStateView$Action;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getActionsInProgress$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getActionsInProgressSet$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
