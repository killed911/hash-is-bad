.class public final synthetic Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->values()[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->NEWEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->OLDEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->values()[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->NEWEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->OLDEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->values()[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->NEWEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->OLDEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->values()[Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->NOT_FOLLOWING:Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->FOLLOWING:Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->UNKNOWN:Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
