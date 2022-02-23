.class public final enum Lcom/db/chart/tooltip/Tooltip$Alignment;
.super Ljava/lang/Enum;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/db/chart/tooltip/Tooltip$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum LEFT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 381
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v1, 0x0

    const-string v2, "BOTTOM_TOP"

    invoke-direct {v0, v2, v1}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 385
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v2, 0x1

    const-string v3, "TOP_BOTTOM"

    invoke-direct {v0, v3, v2}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 389
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v3, 0x2

    const-string v4, "TOP_TOP"

    invoke-direct {v0, v4, v3}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 393
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v4, 0x3

    const-string v5, "CENTER"

    invoke-direct {v0, v5, v4}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 397
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_BOTTOM"

    invoke-direct {v0, v6, v5}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 401
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v6, 0x5

    const-string v7, "LEFT_LEFT"

    invoke-direct {v0, v7, v6}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 405
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v7, 0x6

    const-string v8, "RIGHT_LEFT"

    invoke-direct {v0, v8, v7}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 409
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/4 v8, 0x7

    const-string v9, "RIGHT_RIGHT"

    invoke-direct {v0, v9, v8}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 413
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/16 v9, 0x8

    const-string v10, "LEFT_RIGHT"

    invoke-direct {v0, v10, v9}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 377
    sget-object v11, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v11, v10, v1

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v10, v2

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v10, v3

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v10, v4

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v10, v5

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v10, v6

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v10, v7

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/db/chart/tooltip/Tooltip$Alignment;->$VALUES:[Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 377
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/chart/tooltip/Tooltip$Alignment;
    .locals 1

    .line 377
    const-class v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/db/chart/tooltip/Tooltip$Alignment;
    .locals 1

    .line 377
    sget-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->$VALUES:[Lcom/db/chart/tooltip/Tooltip$Alignment;

    invoke-virtual {v0}, [Lcom/db/chart/tooltip/Tooltip$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-object v0
.end method
