.class public final Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "NCommonRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;
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
.method public static synthetic refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 31
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;->refresh(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 25
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;->refresh(Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refreshBlocking$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/Serializable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;->refreshBlocking(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshBlocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
