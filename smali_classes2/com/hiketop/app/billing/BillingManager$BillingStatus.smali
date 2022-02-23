.class public final enum Lcom/hiketop/app/billing/BillingManager$BillingStatus;
.super Ljava/lang/Enum;
.source "BillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/billing/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/billing/BillingManager$BillingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/billing/BillingManager$BillingStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "OK",
        "BILLING_UNAVAILABLE",
        "SERVICE_UNAVAILABLE",
        "FEATURE_NOT_SUPPORTED",
        "ERROR",
        "CONNECTING",
        "OTHER",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum BILLING_UNAVAILABLE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum CONNECTING:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum ERROR:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum NONE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum OK:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum OTHER:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->NONE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x1

    const-string v3, "OK"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->OK:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x2

    const-string v3, "BILLING_UNAVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->BILLING_UNAVAILABLE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x3

    const-string v3, "SERVICE_UNAVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->SERVICE_UNAVAILABLE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x4

    const-string v3, "FEATURE_NOT_SUPPORTED"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->FEATURE_NOT_SUPPORTED:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x5

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ERROR:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x6

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->CONNECTING:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v2, 0x7

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->OTHER:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->$VALUES:[Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/billing/BillingManager$BillingStatus;
    .locals 1

    const-class v0, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/billing/BillingManager$BillingStatus;
    .locals 1

    sget-object v0, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->$VALUES:[Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v0}, [Lcom/hiketop/app/billing/BillingManager$BillingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    return-object v0
.end method
