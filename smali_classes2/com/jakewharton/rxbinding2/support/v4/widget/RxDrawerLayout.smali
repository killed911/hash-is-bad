.class public final Lcom/jakewharton/rxbinding2/support/v4/widget/RxDrawerLayout;
.super Ljava/lang/Object;
.source "RxDrawerLayout.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static drawerOpen(Landroidx/drawerlayout/widget/DrawerLayout;I)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "I)",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/widget/DrawerLayoutDrawerOpenedObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/support/v4/widget/DrawerLayoutDrawerOpenedObservable;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-object v0
.end method

.method static synthetic lambda$open$0(Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    return-void
.end method

.method public static open(Landroidx/drawerlayout/widget/DrawerLayout;I)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "I)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 34
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxDrawerLayout$_RmfcL7hhEDLxJcsavLCD-C-5LE;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxDrawerLayout$_RmfcL7hhEDLxJcsavLCD-C-5LE;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-object v0
.end method
