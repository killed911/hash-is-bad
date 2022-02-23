.class Lio/flutter/view/AccessibilityBridge$3;
.super Landroid/database/ContentObserver;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;Landroid/os/Handler;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge$3;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 310
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 314
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    .line 313
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "0"

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)I

    move-result p2

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    or-int/2addr p2, v0

    invoke-static {p1, p2}, Lio/flutter/view/AccessibilityBridge;->access$902(Lio/flutter/view/AccessibilityBridge;I)I

    goto :goto_2

    .line 320
    :cond_2
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)I

    move-result p2

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    invoke-static {p1, p2}, Lio/flutter/view/AccessibilityBridge;->access$902(Lio/flutter/view/AccessibilityBridge;I)I

    .line 322
    :goto_2
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$3;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->access$1000(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method
