.class public abstract Lcom/catool/android/common/activities/ConnectivityCheckingActivity;
.super Lcom/catool/android/common/activities/ViewActivity;
.source "ConnectivityCheckingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/catool/android/common/activities/ConnectivityCheckingActivity;",
        "Lcom/catool/android/common/activities/ViewActivity;",
        "()V",
        "<set-?>",
        "",
        "isNetworkConnected",
        "()Z",
        "setNetworkConnected",
        "(Z)V",
        "isResumed",
        "monitoringConnectivity",
        "getMonitoringConnectivity",
        "setMonitoringConnectivity",
        "checkConnectivity",
        "",
        "networkConnectionChanged",
        "isConnected",
        "networkConnectionChanged$catool_release",
        "onNetworkConnectionChanged",
        "onPause",
        "onResume",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private isNetworkConnected:Z

.field private isResumed:Z

.field private monitoringConnectivity:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/catool/android/common/activities/ViewActivity;-><init>()V

    return-void
.end method

.method private final setNetworkConnected(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isNetworkConnected:Z

    return-void
.end method


# virtual methods
.method public final checkConnectivity()V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isResumed:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/catool/android/extentions/ContextExtentionsKt;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isNetworkConnected:Z

    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isNetworkConnected:Z

    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isNetworkConnected:Z

    invoke-virtual {p0, v0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onNetworkConnectionChanged(Z)V

    return-void
.end method

.method protected final getMonitoringConnectivity()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->monitoringConnectivity:Z

    return v0
.end method

.method protected final isNetworkConnected()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isNetworkConnected:Z

    return v0
.end method

.method public final networkConnectionChanged$catool_release(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isNetworkConnected:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onNetworkConnectionChanged(Z)V

    return-void
.end method

.method public onNetworkConnectionChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/catool/android/common/activities/ViewActivity;->onPause()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isResumed:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/catool/android/common/activities/ViewActivity;->onResume()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->isResumed:Z

    .line 16
    iget-boolean v0, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->monitoringConnectivity:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->checkConnectivity()V

    :cond_0
    return-void
.end method

.method protected final setMonitoringConnectivity(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->monitoringConnectivity:Z

    return-void
.end method
