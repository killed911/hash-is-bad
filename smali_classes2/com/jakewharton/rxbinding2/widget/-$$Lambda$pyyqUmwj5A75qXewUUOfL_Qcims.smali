.class public final synthetic Lcom/jakewharton/rxbinding2/widget/-$$Lambda$pyyqUmwj5A75qXewUUOfL_Qcims;
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

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$pyyqUmwj5A75qXewUUOfL_Qcims;->f$0:Landroid/widget/AutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$pyyqUmwj5A75qXewUUOfL_Qcims;->f$0:Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setCompletionHint(Ljava/lang/CharSequence;)V

    return-void
.end method
