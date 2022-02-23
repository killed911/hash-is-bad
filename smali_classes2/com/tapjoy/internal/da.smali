.class public final enum Lcom/tapjoy/internal/da;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tapjoy/internal/da;

.field public static final enum b:Lcom/tapjoy/internal/da;

.field public static final enum c:Lcom/tapjoy/internal/da;

.field public static final enum d:Lcom/tapjoy/internal/da;

.field private static final synthetic f:[Lcom/tapjoy/internal/da;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tapjoy/internal/da;

    const/4 v1, 0x0

    const-string v2, "PREROLL"

    const-string v3, "preroll"

    invoke-direct {v0, v2, v1, v3}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/da;->a:Lcom/tapjoy/internal/da;

    new-instance v0, Lcom/tapjoy/internal/da;

    const/4 v2, 0x1

    const-string v3, "MIDROLL"

    const-string v4, "midroll"

    invoke-direct {v0, v3, v2, v4}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/da;->b:Lcom/tapjoy/internal/da;

    new-instance v0, Lcom/tapjoy/internal/da;

    const/4 v3, 0x2

    const-string v4, "POSTROLL"

    const-string v5, "postroll"

    invoke-direct {v0, v4, v3, v5}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/da;->c:Lcom/tapjoy/internal/da;

    new-instance v0, Lcom/tapjoy/internal/da;

    const/4 v4, 0x3

    const-string v5, "STANDALONE"

    const-string v6, "standalone"

    invoke-direct {v0, v5, v4, v6}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/da;->d:Lcom/tapjoy/internal/da;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/tapjoy/internal/da;

    sget-object v6, Lcom/tapjoy/internal/da;->a:Lcom/tapjoy/internal/da;

    aput-object v6, v5, v1

    sget-object v1, Lcom/tapjoy/internal/da;->b:Lcom/tapjoy/internal/da;

    aput-object v1, v5, v2

    sget-object v1, Lcom/tapjoy/internal/da;->c:Lcom/tapjoy/internal/da;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/tapjoy/internal/da;->f:[Lcom/tapjoy/internal/da;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/da;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/da;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/da;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/da;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/da;->f:[Lcom/tapjoy/internal/da;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/da;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/da;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/da;->e:Ljava/lang/String;

    return-object v0
.end method
