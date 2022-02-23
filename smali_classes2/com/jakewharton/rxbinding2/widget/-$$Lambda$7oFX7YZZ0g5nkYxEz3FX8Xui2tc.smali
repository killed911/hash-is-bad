.class public final synthetic Lcom/jakewharton/rxbinding2/widget/-$$Lambda$7oFX7YZZ0g5nkYxEz3FX8Xui2tc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/widget/CheckedTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$7oFX7YZZ0g5nkYxEz3FX8Xui2tc;->f$0:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$7oFX7YZZ0g5nkYxEz3FX8Xui2tc;->f$0:Landroid/widget/CheckedTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method
