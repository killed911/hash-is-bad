.class public Lio/flutter/app/FlutterApplication;
.super Landroid/app/Application;
.source "FlutterApplication.java"


# instance fields
.field private mCurrentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/flutter/app/FlutterApplication;->mCurrentActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/flutter/app/FlutterApplication;->mCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 24
    invoke-static {p0}, Lio/flutter/view/FlutterMain;->startInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lio/flutter/app/FlutterApplication;->mCurrentActivity:Landroid/app/Activity;

    return-void
.end method
