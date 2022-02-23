.class final Lcom/tapjoy/internal/fp$1;
.super Lcom/tapjoy/internal/fz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fp;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fp;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tapjoy/internal/fp$1;->a:Lcom/tapjoy/internal/fp;

    invoke-direct {p0}, Lcom/tapjoy/internal/fz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 1

    const-string p3, "AppLaunch"

    const/4 v0, 0x1

    .line 2054
    invoke-static {p1, p3, v0, p2}, Lcom/tapjoy/TJPlacementManager;->createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, "AppLaunch"

    return-object p1
.end method

.method protected final a()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/tapjoy/internal/fz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/hk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
