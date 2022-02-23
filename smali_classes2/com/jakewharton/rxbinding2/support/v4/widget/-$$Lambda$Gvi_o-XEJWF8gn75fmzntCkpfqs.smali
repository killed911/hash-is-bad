.class public final synthetic Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$Gvi_o-XEJWF8gn75fmzntCkpfqs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$Gvi_o-XEJWF8gn75fmzntCkpfqs;->f$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$Gvi_o-XEJWF8gn75fmzntCkpfqs;->f$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
