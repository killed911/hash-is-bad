.class public final Lcom/hiketop/app/repositories/LocalizedStringsRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalizedStringsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/LocalizedStringsRepository;
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
.method public static synthetic load$default(Lcom/hiketop/app/repositories/LocalizedStringsRepository;Lcom/hiketop/app/api/Api;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/model/LocalizedStringsResult;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/repositories/LocalizedStringsRepository;->load(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/hiketop/app/model/LocalizedStringsResult;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadRx$default(Lcom/hiketop/app/repositories/LocalizedStringsRepository;Lcom/hiketop/app/api/Api;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/repositories/LocalizedStringsRepository;->loadRx(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadRx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
