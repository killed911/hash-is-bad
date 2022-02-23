.class public final enum Lcom/tapjoy/internal/ey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/em;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ey$a;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/tapjoy/internal/ej;

.field public static final enum APP:Lcom/tapjoy/internal/ey;

.field public static final enum CAMPAIGN:Lcom/tapjoy/internal/ey;

.field public static final enum CUSTOM:Lcom/tapjoy/internal/ey;

.field public static final enum USAGES:Lcom/tapjoy/internal/ey;

.field private static final synthetic b:[Lcom/tapjoy/internal/ey;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/tapjoy/internal/ey;

    const/4 v1, 0x0

    const-string v2, "APP"

    invoke-direct {v0, v2, v1, v1}, Lcom/tapjoy/internal/ey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    .line 13
    new-instance v0, Lcom/tapjoy/internal/ey;

    const/4 v2, 0x1

    const-string v3, "CAMPAIGN"

    invoke-direct {v0, v3, v2, v2}, Lcom/tapjoy/internal/ey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ey;->CAMPAIGN:Lcom/tapjoy/internal/ey;

    .line 15
    new-instance v0, Lcom/tapjoy/internal/ey;

    const/4 v3, 0x2

    const-string v4, "CUSTOM"

    invoke-direct {v0, v4, v3, v3}, Lcom/tapjoy/internal/ey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ey;->CUSTOM:Lcom/tapjoy/internal/ey;

    .line 17
    new-instance v0, Lcom/tapjoy/internal/ey;

    const/4 v4, 0x3

    const-string v5, "USAGES"

    invoke-direct {v0, v5, v4, v4}, Lcom/tapjoy/internal/ey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ey;->USAGES:Lcom/tapjoy/internal/ey;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/tapjoy/internal/ey;

    .line 10
    sget-object v6, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    aput-object v6, v5, v1

    sget-object v1, Lcom/tapjoy/internal/ey;->CAMPAIGN:Lcom/tapjoy/internal/ey;

    aput-object v1, v5, v2

    sget-object v1, Lcom/tapjoy/internal/ey;->CUSTOM:Lcom/tapjoy/internal/ey;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/tapjoy/internal/ey;->b:[Lcom/tapjoy/internal/ey;

    .line 19
    new-instance v0, Lcom/tapjoy/internal/ey$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ey$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ey;->ADAPTER:Lcom/tapjoy/internal/ej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/tapjoy/internal/ey;->a:I

    return-void
.end method

.method public static a(I)Lcom/tapjoy/internal/ey;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/ey;->USAGES:Lcom/tapjoy/internal/ey;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/ey;->CUSTOM:Lcom/tapjoy/internal/ey;

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/tapjoy/internal/ey;->CAMPAIGN:Lcom/tapjoy/internal/ey;

    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/ey;
    .locals 1

    .line 10
    const-class v0, Lcom/tapjoy/internal/ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/ey;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/ey;
    .locals 1

    .line 10
    sget-object v0, Lcom/tapjoy/internal/ey;->b:[Lcom/tapjoy/internal/ey;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/ey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/ey;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tapjoy/internal/ey;->a:I

    return v0
.end method
