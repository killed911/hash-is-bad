.class public final Lcom/hiketop/app/fragments/suspects/DeceiversAdapterKt;
.super Ljava/lang/Object;
.source "DeceiversAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeceiversAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapterKt\n*L\n1#1,491:1\n468#1,18:492\n*E\n*S KotlinDebug\n*F\n+ 1 DeceiversAdapter.kt\ncom/hiketop/app/fragments/suspects/DeceiversAdapterKt\n*L\n489#1,18:492\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a!\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0008H\u0082\u0008\u00a8\u0006\t"
    }
    d2 = {
        "contains",
        "",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "forEach",
        "",
        "block",
        "Lkotlin/Function1;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapterKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapterKt;->forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 4

    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 498
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 500
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 493
    :cond_2
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static final forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 474
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 476
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 469
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
