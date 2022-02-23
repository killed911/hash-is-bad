.class final Lcom/tapjoy/internal/fx$1;
.super Lcom/tapjoy/internal/fz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fx;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fx;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tapjoy/internal/fx$1;->a:Lcom/tapjoy/internal/fx;

    invoke-direct {p0}, Lcom/tapjoy/internal/fz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .line 27
    check-cast p3, Lcom/tapjoy/internal/hk$a;

    .line 2041
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p3, Lcom/tapjoy/internal/hk$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/tapjoy/TJPlacementManager;->createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    .line 2042
    iget-object p2, p3, Lcom/tapjoy/internal/hk$a;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 27
    check-cast p1, Lcom/tapjoy/internal/hk$a;

    if-eqz p1, :cond_0

    .line 1049
    iget-object p1, p1, Lcom/tapjoy/internal/hk$a;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Ljava/util/Observer;)Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/tapjoy/internal/fz;->a(Ljava/util/Observer;)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Lcom/tapjoy/internal/fz$a;
    .locals 2

    .line 27
    check-cast p1, Lcom/tapjoy/internal/hk$a;

    .line 3030
    new-instance v0, Lcom/tapjoy/internal/fz$a;

    iget-object v1, p1, Lcom/tapjoy/internal/hk$a;->d:Lcom/tapjoy/internal/fi;

    invoke-direct {v0, p0, p1, v1}, Lcom/tapjoy/internal/fz$a;-><init>(Lcom/tapjoy/internal/fz;Ljava/lang/Object;Lcom/tapjoy/internal/fi;)V

    return-object v0
.end method
