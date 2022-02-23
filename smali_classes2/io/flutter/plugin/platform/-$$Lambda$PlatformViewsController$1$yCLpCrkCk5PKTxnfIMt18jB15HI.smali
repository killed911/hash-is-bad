.class public final synthetic Lio/flutter/plugin/platform/-$$Lambda$PlatformViewsController$1$yCLpCrkCk5PKTxnfIMt18jB15HI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

.field private final synthetic f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/-$$Lambda$PlatformViewsController$1$yCLpCrkCk5PKTxnfIMt18jB15HI;->f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iput-object p2, p0, Lio/flutter/plugin/platform/-$$Lambda$PlatformViewsController$1$yCLpCrkCk5PKTxnfIMt18jB15HI;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/-$$Lambda$PlatformViewsController$1$yCLpCrkCk5PKTxnfIMt18jB15HI;->f$0:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iget-object v1, p0, Lio/flutter/plugin/platform/-$$Lambda$PlatformViewsController$1$yCLpCrkCk5PKTxnfIMt18jB15HI;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController$1;->lambda$createPlatformView$0$PlatformViewsController$1(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V

    return-void
.end method
