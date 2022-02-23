.class public final enum Lcom/hiketop/model/BoughtProduct$Status;
.super Ljava/lang/Enum;
.source "BoughtProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/model/BoughtProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/model/BoughtProduct$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/model/BoughtProduct$Status;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/model/BoughtProduct$Status;",
        "",
        "statusString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatusString",
        "()Ljava/lang/String;",
        "OK",
        "REFUNDED",
        "FRAUD",
        "NONE",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hiketop/model/BoughtProduct$Status;

.field public static final Companion:Lcom/hiketop/model/BoughtProduct$Status$Companion;

.field public static final enum FRAUD:Lcom/hiketop/model/BoughtProduct$Status;

.field public static final enum NONE:Lcom/hiketop/model/BoughtProduct$Status;

.field public static final enum OK:Lcom/hiketop/model/BoughtProduct$Status;

.field public static final enum REFUNDED:Lcom/hiketop/model/BoughtProduct$Status;


# instance fields
.field private final statusString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hiketop/model/BoughtProduct$Status;

    new-instance v1, Lcom/hiketop/model/BoughtProduct$Status;

    const/4 v2, 0x0

    const-string v3, "OK"

    const-string v4, "ok"

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/model/BoughtProduct$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/model/BoughtProduct$Status;->OK:Lcom/hiketop/model/BoughtProduct$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/model/BoughtProduct$Status;

    const/4 v2, 0x1

    const-string v3, "REFUNDED"

    const-string v4, "refunded"

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/model/BoughtProduct$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/model/BoughtProduct$Status;->REFUNDED:Lcom/hiketop/model/BoughtProduct$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/model/BoughtProduct$Status;

    const/4 v2, 0x2

    const-string v3, "FRAUD"

    const-string v4, "fraud"

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/model/BoughtProduct$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/model/BoughtProduct$Status;->FRAUD:Lcom/hiketop/model/BoughtProduct$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/model/BoughtProduct$Status;

    const/4 v2, 0x3

    const-string v3, "NONE"

    const-string v4, "none"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/model/BoughtProduct$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/model/BoughtProduct$Status;->NONE:Lcom/hiketop/model/BoughtProduct$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/model/BoughtProduct$Status;->$VALUES:[Lcom/hiketop/model/BoughtProduct$Status;

    new-instance v0, Lcom/hiketop/model/BoughtProduct$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/model/BoughtProduct$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/model/BoughtProduct$Status;->Companion:Lcom/hiketop/model/BoughtProduct$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hiketop/model/BoughtProduct$Status;->statusString:Ljava/lang/String;

    return-void
.end method

.method public static final of(Ljava/lang/String;)Lcom/hiketop/model/BoughtProduct$Status;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/model/BoughtProduct$Status;->Companion:Lcom/hiketop/model/BoughtProduct$Status$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/model/BoughtProduct$Status$Companion;->of(Ljava/lang/String;)Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/model/BoughtProduct$Status;
    .locals 1

    const-class v0, Lcom/hiketop/model/BoughtProduct$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/model/BoughtProduct$Status;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/model/BoughtProduct$Status;
    .locals 1

    sget-object v0, Lcom/hiketop/model/BoughtProduct$Status;->$VALUES:[Lcom/hiketop/model/BoughtProduct$Status;

    invoke-virtual {v0}, [Lcom/hiketop/model/BoughtProduct$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/model/BoughtProduct$Status;

    return-object v0
.end method


# virtual methods
.method public final getStatusString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hiketop/model/BoughtProduct$Status;->statusString:Ljava/lang/String;

    return-object v0
.end method
