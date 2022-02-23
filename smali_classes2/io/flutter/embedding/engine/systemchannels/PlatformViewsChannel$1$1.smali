.class Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$1;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->resize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$1;->this$1:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1$1;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
