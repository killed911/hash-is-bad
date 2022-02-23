.class public final synthetic Lcom/jakewharton/rxbinding2/view/-$$Lambda$pfx1HM5rr67c0a1FOZ-Gn_GvG1U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/-$$Lambda$pfx1HM5rr67c0a1FOZ-Gn_GvG1U;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/-$$Lambda$pfx1HM5rr67c0a1FOZ-Gn_GvG1U;->f$0:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
