.class public Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;
.super Ljava/lang/Object;
.source "ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 24
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onCreate"

    .line 25
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->onCreate()V

    :cond_3
    return-void

    .line 30
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "onStart"

    .line 31
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->onStart()V

    :cond_6
    return-void

    .line 36
    :cond_7
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_a

    if-eqz v0, :cond_8

    const-string p2, "onResume"

    .line 37
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->onResume()V

    :cond_9
    return-void

    .line 42
    :cond_a
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_d

    if-eqz v0, :cond_b

    const-string p2, "onPause"

    .line 43
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->onPause()V

    :cond_c
    return-void

    .line 48
    :cond_d
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_10

    if-eqz v0, :cond_e

    const-string p2, "onStop"

    .line 49
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    :cond_e
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->onStop()V

    :cond_f
    return-void

    .line 54
    :cond_10
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_12

    if-eqz v0, :cond_11

    const-string p2, "onDestroy"

    .line 55
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 56
    :cond_11
    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl_LifecycleObserverImpl_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->onDestroy()V

    :cond_12
    return-void
.end method
