.class public final Lcom/tapjoy/internal/cy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/cy;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tapjoy/internal/cy;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/tapjoy/internal/cy;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/tapjoy/internal/cy;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/cy;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/internal/cy;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/tapjoy/internal/cy;
    .locals 2

    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/do;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/cy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/tapjoy/internal/cy;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method
