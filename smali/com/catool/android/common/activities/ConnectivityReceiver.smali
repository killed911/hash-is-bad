.class public final Lcom/catool/android/common/activities/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityReceiver.kt\ncom/catool/android/common/activities/ConnectivityReceiver\n+ 2 ObjectExtentions.kt\ncom/catool/extentions/ObjectExtentionsKt\n*L\n1#1,20:1\n20#2,5:21\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectivityReceiver.kt\ncom/catool/android/common/activities/ConnectivityReceiver\n*L\n16#1,5:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/catool/android/common/activities/ConnectivityReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/catool/android/extentions/ContextExtentionsKt;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    sget-object p2, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {p2}, Lcom/catool/android/common/ActivityLifeCycleObserver;->getCurrentActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Lcom/catool/android/common/activities/ObservingActivity;->networkConnectionChanged$catool_release(Z)V

    :goto_1
    return-void
.end method
