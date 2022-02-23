.class final Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$1;
.super Ljava/lang/Object;
.source "AddToEndSingleUniqueTagStrategy.java"

# interfaces
.implements Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$CommandEqualityComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lcom/arellomobile/mvp/viewstate/ViewCommand;Lcom/arellomobile/mvp/viewstate/ViewCommand;)Z
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
