.class public abstract Lcom/farapra/scout/Scout$Tree;
.super Ljava/lang/Object;
.source "Scout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/Scout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tree"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J(\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J(\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J,\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH$J\u001e\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J(\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J(\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J(\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farapra/scout/Scout$Tree;",
        "",
        "()V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "thr",
        "",
        "e",
        "getTag",
        "i",
        "log",
        "priority",
        "",
        "td",
        "te",
        "ti",
        "tv",
        "tw",
        "twtf",
        "v",
        "w",
        "wtf",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 402
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: d"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 408
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: e"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 396
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: i"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic td$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 365
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/Scout$Tree;->td(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: td"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic td$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 336
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/scout/Scout$Tree;->td(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: td"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic te$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 371
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/Scout$Tree;->te(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: te"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic te$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 340
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/scout/Scout$Tree;->te(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: te"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ti$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 359
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/Scout$Tree;->ti(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ti"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ti$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 332
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/scout/Scout$Tree;->ti(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ti"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic tv$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 353
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/Scout$Tree;->tv(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tv"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic tv$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 328
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/scout/Scout$Tree;->tv(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tv"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic tw$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 377
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/Scout$Tree;->tw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic tw$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 344
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/scout/Scout$Tree;->tw(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic twtf$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 383
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/Scout$Tree;->twtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: twtf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic twtf$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 348
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/scout/Scout$Tree;->twtf(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: twtf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 390
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: v"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 414
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic wtf$default(Lcom/farapra/scout/Scout$Tree;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 420
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: wtf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 403
    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const/4 v0, 0x6

    if-eqz p1, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 409
    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 397
    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method protected abstract log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public td(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x3

    .line 367
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 366
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public td(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 337
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public te(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x6

    .line 373
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 372
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public te(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 341
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ti(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x4

    .line 361
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 360
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public ti(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 333
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public tv(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x2

    .line 355
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 354
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public tv(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 329
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public tw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x5

    .line 379
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 378
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public tw(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 345
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public twtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x7

    .line 385
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 384
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public twtf(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 349
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const/4 p1, 0x2

    .line 392
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 391
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 415
    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$Tree;->getTag()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 421
    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/farapra/scout/Scout$Tree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
