.class public final synthetic Lcom/jakewharton/rxbinding2/view/-$$Lambda$Q7LSUjl_T3WmJ6CX09WO-lpC54Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/-$$Lambda$Q7LSUjl_T3WmJ6CX09WO-lpC54Y;->f$0:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/-$$Lambda$Q7LSUjl_T3WmJ6CX09WO-lpC54Y;->f$0:Landroid/view/MenuItem;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method