.class Lio/flutter/view/AccessibilityBridge$1;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;


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
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public announce(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$000(Lio/flutter/view/AccessibilityBridge;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongPress(I)V
    .locals 2

    .line 243
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->access$100(Lio/flutter/view/AccessibilityBridge;II)V

    return-void
.end method

.method public onTap(I)V
    .locals 2

    .line 237
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->access$100(Lio/flutter/view/AccessibilityBridge;II)V

    return-void
.end method

.method public onTooltip(Ljava/lang/String;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 250
    invoke-static {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge;->access$200(Lio/flutter/view/AccessibilityBridge;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge;->access$300(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 258
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 259
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method public updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 265
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 266
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method
