.class public final synthetic Lcom/jakewharton/rxbinding2/widget/-$$Lambda$-Z2-d7q90Wn08lyWTk5z-WCqLrI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$-Z2-d7q90Wn08lyWTk5z-WCqLrI;->f$0:Landroid/widget/AutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$-Z2-d7q90Wn08lyWTk5z-WCqLrI;->f$0:Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method
