.class public final synthetic Lcom/jakewharton/rxbinding2/widget/-$$Lambda$EhCV9bXkJ4bZz5YaU0UpGJlGYuw;
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

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$EhCV9bXkJ4bZz5YaU0UpGJlGYuw;->f$0:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$EhCV9bXkJ4bZz5YaU0UpGJlGYuw;->f$0:Landroid/widget/RatingBar;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method
