.class public final Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "AppCommonRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;
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
.method public static synthetic refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->refresh(Lcom/hiketop/app/api/Api;Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refreshBlocking$default(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/Serializable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->refreshBlocking(Lcom/hiketop/app/api/Api;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshBlocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
