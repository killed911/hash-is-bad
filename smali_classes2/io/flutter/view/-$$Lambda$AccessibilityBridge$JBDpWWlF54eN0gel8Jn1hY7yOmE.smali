.class public final synthetic Lio/flutter/view/-$$Lambda$AccessibilityBridge$JBDpWWlF54eN0gel8Jn1hY7yOmE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/flutter/util/Predicate;


# instance fields
.field private final synthetic f$0:Lio/flutter/view/AccessibilityBridge$SemanticsNode;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/-$$Lambda$AccessibilityBridge$JBDpWWlF54eN0gel8Jn1hY7yOmE;->f$0:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/-$$Lambda$AccessibilityBridge$JBDpWWlF54eN0gel8Jn1hY7yOmE;->f$0:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    check-cast p1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge;->lambda$shouldSetCollectionInfo$0(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p1

    return p1
.end method
