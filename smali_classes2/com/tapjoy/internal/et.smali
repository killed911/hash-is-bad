.class final Lcom/tapjoy/internal/et;
.super Lcom/tapjoy/internal/es;
.source "SourceFile"


# instance fields
.field private final c:Lcom/tapjoy/internal/gb;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tapjoy/internal/es;-><init>()V

    .line 11
    new-instance v0, Lcom/tapjoy/internal/et$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/et$1;-><init>(Lcom/tapjoy/internal/et;)V

    iput-object v0, p0, Lcom/tapjoy/internal/et;->c:Lcom/tapjoy/internal/gb;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/et;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/internal/es;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/et;->c:Lcom/tapjoy/internal/gb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/gb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method
