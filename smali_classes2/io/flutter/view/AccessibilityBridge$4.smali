.class Lio/flutter/view/AccessibilityBridge$4;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;

.field final synthetic val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$4;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)I

    move-result v1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v2, v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$902(Lio/flutter/view/AccessibilityBridge;I)I

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$1100(Lio/flutter/view/AccessibilityBridge;)V

    .line 358
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)I

    move-result v1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v2, v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$902(Lio/flutter/view/AccessibilityBridge;I)I

    .line 360
    :goto_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$1000(Lio/flutter/view/AccessibilityBridge;)V

    .line 362
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$4;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 364
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 363
    invoke-interface {v0, v1, p1}, Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;->onAccessibilityChanged(ZZ)V

    :cond_1
    return-void
.end method
