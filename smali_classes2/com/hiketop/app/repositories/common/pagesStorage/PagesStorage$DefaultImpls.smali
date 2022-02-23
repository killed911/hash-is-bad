.class public final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$DefaultImpls;
.super Ljava/lang/Object;
.source "PagesStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic dropAsync$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->dropAsync(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropBlocking$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->dropBlocking(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropBlocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropRx$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 52
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->dropRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropRx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropRxOnUI$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->dropRxOnUI(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropRxOnUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic observeDrop$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->observeDrop(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeDrop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic observePut$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->observePut(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observePut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putAsync$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->putAsync(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putBlocking$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->putBlocking(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putBlocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putRx$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Lcom/hiketop/app/repositories/common/pagesStorage/Page;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->putRx(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putRx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putRxOnUI$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->putRxOnUI(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putRxOnUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
