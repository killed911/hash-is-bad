.class final Lcom/tapjoy/internal/et$1;
.super Lcom/tapjoy/internal/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/et;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/et;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    invoke-direct {p0}, Lcom/tapjoy/internal/gb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/et$1;->a:Lcom/tapjoy/internal/et;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/et;->a(Lcom/tapjoy/internal/et;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method
