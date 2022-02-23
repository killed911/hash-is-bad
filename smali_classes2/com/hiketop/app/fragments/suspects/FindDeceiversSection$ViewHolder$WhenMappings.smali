.class public final synthetic Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->values()[Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->LEFT_RO_RIGHT:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->RIGHT_TO_LEFT:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->values()[Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->NONE:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->PREPARING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->CHECKING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
