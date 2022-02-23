.class public final Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;
.super Ljava/lang/Object;
.source "ActivityRouterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/android/ActivityRouter;
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
.method public static synthetic navigateTo$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$Screen;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 95
    check-cast p2, Landroid/os/Bundle;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouter;->navigateTo(Lcom/hiketop/app/android/ActivityRouter$Screen;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigateTo$default(Lcom/hiketop/app/android/ActivityRouter;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    check-cast p2, Landroid/os/Bundle;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouter;->navigateTo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 146
    sget-object p2, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouter;->navigateToGainingScreen(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToGainingScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigateToManualLikesTasks$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 151
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToManualLikesTasks(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToManualLikesTasks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rewindToMainScreen$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 79
    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/android/ActivityRouter;->rewindToMainScreen(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewindToMainScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
