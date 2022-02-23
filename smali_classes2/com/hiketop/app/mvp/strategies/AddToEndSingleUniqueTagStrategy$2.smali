.class final Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy$2;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lcom/arellomobile/mvp/viewstate/ViewCommand;Lcom/arellomobile/mvp/viewstate/ViewCommand;)Z
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
