.class abstract Lcom/tapjoy/internal/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/gc;

.field private static b:Lcom/tapjoy/internal/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tapjoy/internal/gd;

    invoke-direct {v0}, Lcom/tapjoy/internal/gd;-><init>()V

    .line 11
    sput-object v0, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/gc;

    sput-object v0, Lcom/tapjoy/internal/gc;->b:Lcom/tapjoy/internal/gc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/tapjoy/internal/gc;
    .locals 1

    .line 14
    sget-object v0, Lcom/tapjoy/internal/gc;->b:Lcom/tapjoy/internal/gc;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
.end method
