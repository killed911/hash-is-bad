.class public final synthetic Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxDrawerLayout$_RmfcL7hhEDLxJcsavLCD-C-5LE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxDrawerLayout$_RmfcL7hhEDLxJcsavLCD-C-5LE;->f$0:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p2, p0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxDrawerLayout$_RmfcL7hhEDLxJcsavLCD-C-5LE;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxDrawerLayout$_RmfcL7hhEDLxJcsavLCD-C-5LE;->f$0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxDrawerLayout$_RmfcL7hhEDLxJcsavLCD-C-5LE;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/jakewharton/rxbinding2/support/v4/widget/RxDrawerLayout;->lambda$open$0(Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Boolean;)V

    return-void
.end method
