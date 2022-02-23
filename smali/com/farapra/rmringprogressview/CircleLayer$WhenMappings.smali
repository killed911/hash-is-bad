.class public final synthetic Lcom/farapra/rmringprogressview/CircleLayer$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/farapra/rmringprogressview/Direction;->values()[Lcom/farapra/rmringprogressview/Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/farapra/rmringprogressview/CircleLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/farapra/rmringprogressview/Direction;->LEFT_TO_RIGHT:Lcom/farapra/rmringprogressview/Direction;

    invoke-virtual {v1}, Lcom/farapra/rmringprogressview/Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/farapra/rmringprogressview/CircleLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/farapra/rmringprogressview/Direction;->RIGHT_TO_LEFT:Lcom/farapra/rmringprogressview/Direction;

    invoke-virtual {v1}, Lcom/farapra/rmringprogressview/Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
