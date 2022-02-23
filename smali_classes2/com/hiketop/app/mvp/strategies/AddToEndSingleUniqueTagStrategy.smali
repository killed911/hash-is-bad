.class public Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
.super Ljava/lang/Object;
.source "AddToEndSingleUniqueTagStrategy.java"

# interfaces
.implements Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;
    }
.end annotation


# static fields
.field private static final mCommandTypeComparator:Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;

.field private static final mTagComparator:Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$1;

    invoke-direct {v0}, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;->mTagComparator:Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;

    .line 19
    new-instance v0, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$2;

    invoke-direct {v0}, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;->mCommandTypeComparator:Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 0
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

    return-void
.end method

.method public beforeApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 3
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

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;->mCommandTypeComparator:Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;->mTagComparator:Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arellomobile/mvp/viewstate/ViewCommand;

    .line 35
    invoke-interface {v1, v2, p2}, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;->equals(Lcom/arellomobile/mvp/viewstate/ViewCommand;Lcom/arellomobile/mvp/viewstate/ViewCommand;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
