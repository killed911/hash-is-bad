.class public final Lcom/tapjoy/internal/cx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/cx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tapjoy/internal/cx;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/cx;
    .locals 1

    const-string v0, "Name is null or empty"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/cx;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/cx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
