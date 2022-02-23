.class Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;
.super Landroid/content/ContextWrapper;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PresentationContext"
.end annotation


# instance fields
.field private windowManager:Landroid/view/WindowManager;

.field private final windowManagerHandler:Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 310
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    return-void
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 322
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    .line 325
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "window"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    return-object p1

    .line 318
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
