.class public final enum Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;
.super Ljava/lang/Enum;
.source "ServerProperties.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/properties/ServerProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManualViewProofType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "BOOKMARK",
        "LIKE",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

.field public static final enum BOOKMARK:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

.field public static final enum LIKE:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    new-instance v1, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    const/4 v2, 0x0

    const-string v3, "BOOKMARK"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->BOOKMARK:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    const/4 v2, 0x1

    const-string v3, "LIKE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->LIKE:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->$VALUES:[Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;
    .locals 1

    const-class v0, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;
    .locals 1

    sget-object v0, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->$VALUES:[Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    invoke-virtual {v0}, [Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    return-object v0
.end method
