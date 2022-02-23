.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;,
        Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;,
        Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;,
        Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;,
        Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;,
        Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
    }
.end annotation


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private container:Landroid/widget/FrameLayout;

.field private createParams:Ljava/lang/Object;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

.field private startFocused:Z

.field private state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

.field private final viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 1

    .line 145
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 146
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

    .line 148
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 149
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 150
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 151
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 154
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/PlatformViewFactory;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 117
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 118
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

    .line 119
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 120
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 121
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->createParams:Ljava/lang/Object;

    .line 122
    iput-object p7, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 123
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-direct {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 124
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 125
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7ee

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 202
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->removeAllViews()V

    .line 203
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    return-object v0
.end method

.method public getView()Lio/flutter/plugin/platform/PlatformView;
    .locals 1

    .line 207
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 159
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$002(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    .line 165
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    move-result-object p1

    if-nez p1, :cond_1

    .line 167
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 168
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    .line 169
    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)V

    .line 168
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$102(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;)Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    .line 172
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 176
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;)V

    .line 178
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

    iget v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->createParams:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewFactory;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$202(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/PlatformView;)Lio/flutter/plugin/platform/PlatformView;

    .line 182
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    .line 186
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v0, v1, v2, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    .line 187
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->setFocusableInTouchMode(Z)V

    .line 192
    iget-boolean v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 195
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;->requestFocus()Z

    .line 197
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation;->setContentView(Landroid/view/View;)V

    return-void
.end method
