.class public final enum Lcom/farapra/scout/model/LogInfo$Level;
.super Ljava/lang/Enum;
.source "LogInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/model/LogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farapra/scout/model/LogInfo$Level;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/scout/model/LogInfo$Level;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "INFO",
        "WARN",
        "NONE",
        "DEBUG",
        "ERROR",
        "ASSERT",
        "VERBOSE",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/farapra/scout/model/LogInfo$Level;

.field public static final enum ASSERT:Lcom/farapra/scout/model/LogInfo$Level;

.field public static final enum DEBUG:Lcom/farapra/scout/model/LogInfo$Level;

.field public static final enum ERROR:Lcom/farapra/scout/model/LogInfo$Level;

.field public static final enum INFO:Lcom/farapra/scout/model/LogInfo$Level;

.field public static final enum NONE:Lcom/farapra/scout/model/LogInfo$Level;

.field public static final enum VERBOSE:Lcom/farapra/scout/model/LogInfo$Level;

.field public static final enum WARN:Lcom/farapra/scout/model/LogInfo$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/farapra/scout/model/LogInfo$Level;

    new-instance v1, Lcom/farapra/scout/model/LogInfo$Level;

    const/4 v2, 0x0

    const-string v3, "INFO"

    invoke-direct {v1, v3, v2}, Lcom/farapra/scout/model/LogInfo$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/scout/model/LogInfo$Level;->INFO:Lcom/farapra/scout/model/LogInfo$Level;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/scout/model/LogInfo$Level;

    const/4 v2, 0x1

    const-string v3, "WARN"

    invoke-direct {v1, v3, v2}, Lcom/farapra/scout/model/LogInfo$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/scout/model/LogInfo$Level;->WARN:Lcom/farapra/scout/model/LogInfo$Level;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/scout/model/LogInfo$Level;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/farapra/scout/model/LogInfo$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/scout/model/LogInfo$Level;->NONE:Lcom/farapra/scout/model/LogInfo$Level;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/scout/model/LogInfo$Level;

    const/4 v2, 0x3

    const-string v3, "DEBUG"

    invoke-direct {v1, v3, v2}, Lcom/farapra/scout/model/LogInfo$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/scout/model/LogInfo$Level;->DEBUG:Lcom/farapra/scout/model/LogInfo$Level;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/scout/model/LogInfo$Level;

    const/4 v2, 0x4

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/farapra/scout/model/LogInfo$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/scout/model/LogInfo$Level;->ERROR:Lcom/farapra/scout/model/LogInfo$Level;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/scout/model/LogInfo$Level;

    const/4 v2, 0x5

    const-string v3, "ASSERT"

    invoke-direct {v1, v3, v2}, Lcom/farapra/scout/model/LogInfo$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/scout/model/LogInfo$Level;->ASSERT:Lcom/farapra/scout/model/LogInfo$Level;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/scout/model/LogInfo$Level;

    const/4 v2, 0x6

    const-string v3, "VERBOSE"

    invoke-direct {v1, v3, v2}, Lcom/farapra/scout/model/LogInfo$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/scout/model/LogInfo$Level;->VERBOSE:Lcom/farapra/scout/model/LogInfo$Level;

    aput-object v1, v0, v2

    sput-object v0, Lcom/farapra/scout/model/LogInfo$Level;->$VALUES:[Lcom/farapra/scout/model/LogInfo$Level;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farapra/scout/model/LogInfo$Level;
    .locals 1

    const-class v0, Lcom/farapra/scout/model/LogInfo$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farapra/scout/model/LogInfo$Level;

    return-object p0
.end method

.method public static values()[Lcom/farapra/scout/model/LogInfo$Level;
    .locals 1

    sget-object v0, Lcom/farapra/scout/model/LogInfo$Level;->$VALUES:[Lcom/farapra/scout/model/LogInfo$Level;

    invoke-virtual {v0}, [Lcom/farapra/scout/model/LogInfo$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farapra/scout/model/LogInfo$Level;

    return-object v0
.end method
