.class final Lcom/tapjoy/internal/gd;
.super Lcom/tapjoy/internal/gc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tapjoy/internal/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-direct {v0, p1, p2, p3}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    return-object v0
.end method
