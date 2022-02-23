.class public Lcom/hiketop/app/base/BaseFragment_LifecycleAdapter;
.super Ljava/lang/Object;
.source "BaseFragment_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/hiketop/app/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/base/BaseFragment;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/base/BaseFragment_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/base/BaseFragment;

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

    .line 23
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onActivityResume"

    .line 24
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/base/BaseFragment_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/base/BaseFragment;->onActivityResume()V

    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "onActivityPause"

    .line 30
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/base/BaseFragment_LifecycleAdapter;->mReceiver:Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/base/BaseFragment;->onActivityPause()V

    :cond_6
    return-void
.end method
