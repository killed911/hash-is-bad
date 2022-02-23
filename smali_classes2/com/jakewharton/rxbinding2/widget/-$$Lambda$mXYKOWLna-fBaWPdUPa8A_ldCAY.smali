.class public final synthetic Lcom/jakewharton/rxbinding2/widget/-$$Lambda$mXYKOWLna-fBaWPdUPa8A_ldCAY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/widget/RatingBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$mXYKOWLna-fBaWPdUPa8A_ldCAY;->f$0:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$mXYKOWLna-fBaWPdUPa8A_ldCAY;->f$0:Landroid/widget/RatingBar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    return-void
.end method
