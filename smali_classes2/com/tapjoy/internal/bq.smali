.class final enum Lcom/tapjoy/internal/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tapjoy/internal/bq;

.field public static final enum b:Lcom/tapjoy/internal/bq;

.field public static final enum c:Lcom/tapjoy/internal/bq;

.field public static final enum d:Lcom/tapjoy/internal/bq;

.field public static final enum e:Lcom/tapjoy/internal/bq;

.field public static final enum f:Lcom/tapjoy/internal/bq;

.field public static final enum g:Lcom/tapjoy/internal/bq;

.field public static final enum h:Lcom/tapjoy/internal/bq;

.field private static final synthetic i:[Lcom/tapjoy/internal/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 29
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->a:Lcom/tapjoy/internal/bq;

    .line 35
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->b:Lcom/tapjoy/internal/bq;

    .line 41
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->c:Lcom/tapjoy/internal/bq;

    .line 47
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v4, 0x3

    const-string v5, "DANGLING_NAME"

    invoke-direct {v0, v5, v4}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->d:Lcom/tapjoy/internal/bq;

    .line 53
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->e:Lcom/tapjoy/internal/bq;

    .line 58
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v6, 0x5

    const-string v7, "EMPTY_DOCUMENT"

    invoke-direct {v0, v7, v6}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->f:Lcom/tapjoy/internal/bq;

    .line 63
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v7, 0x6

    const-string v8, "NONEMPTY_DOCUMENT"

    invoke-direct {v0, v8, v7}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->g:Lcom/tapjoy/internal/bq;

    .line 68
    new-instance v0, Lcom/tapjoy/internal/bq;

    const/4 v8, 0x7

    const-string v9, "CLOSED"

    invoke-direct {v0, v9, v8}, Lcom/tapjoy/internal/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bq;->h:Lcom/tapjoy/internal/bq;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/tapjoy/internal/bq;

    .line 23
    sget-object v10, Lcom/tapjoy/internal/bq;->a:Lcom/tapjoy/internal/bq;

    aput-object v10, v9, v1

    sget-object v1, Lcom/tapjoy/internal/bq;->b:Lcom/tapjoy/internal/bq;

    aput-object v1, v9, v2

    sget-object v1, Lcom/tapjoy/internal/bq;->c:Lcom/tapjoy/internal/bq;

    aput-object v1, v9, v3

    sget-object v1, Lcom/tapjoy/internal/bq;->d:Lcom/tapjoy/internal/bq;

    aput-object v1, v9, v4

    sget-object v1, Lcom/tapjoy/internal/bq;->e:Lcom/tapjoy/internal/bq;

    aput-object v1, v9, v5

    sget-object v1, Lcom/tapjoy/internal/bq;->f:Lcom/tapjoy/internal/bq;

    aput-object v1, v9, v6

    sget-object v1, Lcom/tapjoy/internal/bq;->g:Lcom/tapjoy/internal/bq;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/tapjoy/internal/bq;->i:[Lcom/tapjoy/internal/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/bq;
    .locals 1

    .line 23
    const-class v0, Lcom/tapjoy/internal/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/bq;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/bq;
    .locals 1

    .line 23
    sget-object v0, Lcom/tapjoy/internal/bq;->i:[Lcom/tapjoy/internal/bq;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/bq;

    return-object v0
.end method
