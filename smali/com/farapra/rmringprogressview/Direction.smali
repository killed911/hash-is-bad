.class public final enum Lcom/farapra/rmringprogressview/Direction;
.super Ljava/lang/Enum;
.source "RMRingProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farapra/rmringprogressview/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/farapra/rmringprogressview/Direction;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "rmringprogressview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/farapra/rmringprogressview/Direction;

.field public static final enum LEFT_TO_RIGHT:Lcom/farapra/rmringprogressview/Direction;

.field public static final enum RIGHT_TO_LEFT:Lcom/farapra/rmringprogressview/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farapra/rmringprogressview/Direction;

    new-instance v1, Lcom/farapra/rmringprogressview/Direction;

    const/4 v2, 0x0

    const-string v3, "LEFT_TO_RIGHT"

    invoke-direct {v1, v3, v2}, Lcom/farapra/rmringprogressview/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/rmringprogressview/Direction;->LEFT_TO_RIGHT:Lcom/farapra/rmringprogressview/Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/rmringprogressview/Direction;

    const/4 v2, 0x1

    const-string v3, "RIGHT_TO_LEFT"

    invoke-direct {v1, v3, v2}, Lcom/farapra/rmringprogressview/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/rmringprogressview/Direction;->RIGHT_TO_LEFT:Lcom/farapra/rmringprogressview/Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/farapra/rmringprogressview/Direction;->$VALUES:[Lcom/farapra/rmringprogressview/Direction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farapra/rmringprogressview/Direction;
    .locals 1

    const-class v0, Lcom/farapra/rmringprogressview/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farapra/rmringprogressview/Direction;

    return-object p0
.end method

.method public static values()[Lcom/farapra/rmringprogressview/Direction;
    .locals 1

    sget-object v0, Lcom/farapra/rmringprogressview/Direction;->$VALUES:[Lcom/farapra/rmringprogressview/Direction;

    invoke-virtual {v0}, [Lcom/farapra/rmringprogressview/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farapra/rmringprogressview/Direction;

    return-object v0
.end method
