.class public final Lcom/jakewharton/rxbinding2/widget/RxProgressBar;
.super Ljava/lang/Object;
.source "RxProgressBar.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static incrementProgressBy(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$H-XkbtcSxLowbJqOlcrDAF-2ZQM;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$H-XkbtcSxLowbJqOlcrDAF-2ZQM;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static incrementSecondaryProgressBy(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 37
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$MKxyW_e9hMSW4IIPWKbM7QkyuEE;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$MKxyW_e9hMSW4IIPWKbM7QkyuEE;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static indeterminate(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 52
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$V0oEMJk-kMwszNeT2G0OgBdslhE;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$V0oEMJk-kMwszNeT2G0OgBdslhE;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static max(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 67
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$RjNF2l_7b75YUvkoqeVJY_4mlq4;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$RjNF2l_7b75YUvkoqeVJY_4mlq4;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static progress(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 82
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$B6x1n6LFuZOSopHv5geX0-LOERU;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$B6x1n6LFuZOSopHv5geX0-LOERU;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static secondaryProgress(Landroid/widget/ProgressBar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 97
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$Xj2rZiOoma5SKRZA4U17BRhNN3s;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/-$$Lambda$Xj2rZiOoma5SKRZA4U17BRhNN3s;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method
