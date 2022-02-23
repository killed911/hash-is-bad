.class public final enum Lcom/tapjoy/internal/kf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/kf$a;

.field public static final enum b:Lcom/tapjoy/internal/kf$a;

.field public static final enum c:Lcom/tapjoy/internal/kf$a;

.field public static final enum d:Lcom/tapjoy/internal/kf$a;

.field public static final enum e:Lcom/tapjoy/internal/kf$a;

.field public static final enum f:Lcom/tapjoy/internal/kf$a;

.field private static final synthetic g:[Lcom/tapjoy/internal/kf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 130
    new-instance v0, Lcom/tapjoy/internal/kf$a;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/internal/kf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/kf$a;->a:Lcom/tapjoy/internal/kf$a;

    .line 135
    new-instance v0, Lcom/tapjoy/internal/kf$a;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v0, v3, v2}, Lcom/tapjoy/internal/kf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/kf$a;->b:Lcom/tapjoy/internal/kf$a;

    .line 140
    new-instance v0, Lcom/tapjoy/internal/kf$a;

    const/4 v3, 0x2

    const-string v4, "RUNNING"

    invoke-direct {v0, v4, v3}, Lcom/tapjoy/internal/kf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/kf$a;->c:Lcom/tapjoy/internal/kf$a;

    .line 145
    new-instance v0, Lcom/tapjoy/internal/kf$a;

    const/4 v4, 0x3

    const-string v5, "STOPPING"

    invoke-direct {v0, v5, v4}, Lcom/tapjoy/internal/kf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/kf$a;->d:Lcom/tapjoy/internal/kf$a;

    .line 151
    new-instance v0, Lcom/tapjoy/internal/kf$a;

    const/4 v5, 0x4

    const-string v6, "TERMINATED"

    invoke-direct {v0, v6, v5}, Lcom/tapjoy/internal/kf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    .line 157
    new-instance v0, Lcom/tapjoy/internal/kf$a;

    const/4 v6, 0x5

    const-string v7, "FAILED"

    invoke-direct {v0, v7, v6}, Lcom/tapjoy/internal/kf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/kf$a;->f:Lcom/tapjoy/internal/kf$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/tapjoy/internal/kf$a;

    .line 124
    sget-object v8, Lcom/tapjoy/internal/kf$a;->a:Lcom/tapjoy/internal/kf$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/tapjoy/internal/kf$a;->b:Lcom/tapjoy/internal/kf$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/tapjoy/internal/kf$a;->c:Lcom/tapjoy/internal/kf$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/tapjoy/internal/kf$a;->d:Lcom/tapjoy/internal/kf$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/tapjoy/internal/kf$a;->g:[Lcom/tapjoy/internal/kf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/kf$a;
    .locals 1

    .line 124
    const-class v0, Lcom/tapjoy/internal/kf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/kf$a;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/kf$a;
    .locals 1

    .line 124
    sget-object v0, Lcom/tapjoy/internal/kf$a;->g:[Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/kf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/kf$a;

    return-object v0
.end method
