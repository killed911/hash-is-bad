.class Lio/flutter/embedding/android/FlutterView$1;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$1;->this$0:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityChanged(ZZ)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$1;->this$0:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->access$000(Lio/flutter/embedding/android/FlutterView;ZZ)V

    return-void
.end method
