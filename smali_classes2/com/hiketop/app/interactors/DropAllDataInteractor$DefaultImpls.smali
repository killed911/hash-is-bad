.class public final Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;
.super Ljava/lang/Object;
.source "DropAllDataInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/DropAllDataInteractor;
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
.method public static synthetic dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropFull(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropFull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropFull(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropFull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropFull(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropFull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropFullUI$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropFullUI(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropFullUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropFullUI$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropFullUI(Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropFullUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropFullUI$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropFullUI(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropFullUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropSecondary$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropSecondary(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropSecondary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropSecondary$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropSecondary(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropSecondary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropSecondary$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropSecondary(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropSecondary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropSecondaryUI$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropSecondaryUI(Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropSecondaryUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dropSecondaryUI$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropSecondaryUI(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropSecondaryUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
