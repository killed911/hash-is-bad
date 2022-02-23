.class public final Lcom/hiketop/app/mvp/strategies/ExclusiveStateStrategy;
.super Ljava/lang/Object;
.source "ExclusiveStateStrategy.kt"

# interfaces
.implements Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExclusiveStateStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExclusiveStateStrategy.kt\ncom/hiketop/app/mvp/strategies/ExclusiveStateStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1556#2,3:35\n*E\n*S KotlinDebug\n*F\n+ 1 ExclusiveStateStrategy.kt\ncom/hiketop/app/mvp/strategies/ExclusiveStateStrategy\n*L\n12#1,3:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0016J4\u0010\u000b\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/mvp/strategies/ExclusiveStateStrategy;",
        "Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;",
        "()V",
        "afterApply",
        "",
        "View",
        "Lcom/arellomobile/mvp/MvpView;",
        "currentState",
        "",
        "Lcom/arellomobile/mvp/viewstate/ViewCommand;",
        "incomingCommand",
        "beforeApply",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lcom/arellomobile/mvp/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "incomingCommand"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lcom/arellomobile/mvp/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/viewstate/ViewCommand;

    .line 12
    invoke-virtual {v1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incomingCommand.tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/hiketop/app/mvp/strategies/ExclusiveStateStrategy$beforeApply$1;

    invoke-direct {v1, v0}, Lcom/hiketop/app/mvp/strategies/ExclusiveStateStrategy$beforeApply$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <=> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
