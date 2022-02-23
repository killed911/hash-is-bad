.class public final enum Lcom/tapjoy/internal/cw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cw;

.field public static final enum b:Lcom/tapjoy/internal/cw;

.field public static final enum c:Lcom/tapjoy/internal/cw;

.field private static final synthetic e:[Lcom/tapjoy/internal/cw;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tapjoy/internal/cw;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    const-string v3, "native"

    invoke-direct {v0, v2, v1, v3}, Lcom/tapjoy/internal/cw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cw;

    new-instance v0, Lcom/tapjoy/internal/cw;

    const/4 v2, 0x1

    const-string v3, "JAVASCRIPT"

    const-string v4, "javascript"

    invoke-direct {v0, v3, v2, v4}, Lcom/tapjoy/internal/cw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cw;->b:Lcom/tapjoy/internal/cw;

    new-instance v0, Lcom/tapjoy/internal/cw;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const-string v5, "none"

    invoke-direct {v0, v4, v3, v5}, Lcom/tapjoy/internal/cw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cw;->c:Lcom/tapjoy/internal/cw;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/tapjoy/internal/cw;

    sget-object v5, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cw;

    aput-object v5, v4, v1

    sget-object v1, Lcom/tapjoy/internal/cw;->b:Lcom/tapjoy/internal/cw;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/tapjoy/internal/cw;->e:[Lcom/tapjoy/internal/cw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/cw;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cw;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/cw;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/cw;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/cw;->e:[Lcom/tapjoy/internal/cw;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/cw;->d:Ljava/lang/String;

    return-object v0
.end method
