.class public final synthetic Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/hiketop/app/android/ActivityRouter$Screen;->values()[Lcom/hiketop/app/android/ActivityRouter$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->GAINING:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->REAUTHENTICATE_ALL_ACCOUNTS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->MANUAL_VIEW_TASKS_SCREEN_KEY:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->MANUAL_EXTRA_TASKS_SCREEN_KEY:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->MANUAL_LIKES_TASKS_SCREEN_KEY:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->PURCHASES:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->PURCHASES_PREMIUM:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->PURCHASES_CRYSTALS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->PURCHASES_SLOTS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->KARMA_STATISTICS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->REFERRAL_SYSTEM:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0xb

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->BOUGHT_PRODUCTS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0xc

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->CRYSTAL_TRANSFERS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0xd

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->COMMENTS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0xe

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->GIFT_CODE:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0xf

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->TERMS_OF_SERVICE:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x10

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->MANAGER_ACCOUNT:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x11

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->PARTNERSHIP:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x12

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->LOGOUT:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x13

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->MAIN:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x14

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->SETTINGS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x15

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->GAINING_ACCOUNT_RATING:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x16

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->GAINING_MANUAL_EARNING:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x17

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->SUSPECTS:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x18

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$Screen;->UNSUPPORTED:Lcom/hiketop/app/android/ActivityRouter$Screen;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$Screen;->ordinal()I

    move-result v1

    const/16 v5, 0x19

    aput v5, v0, v1

    invoke-static {}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->values()[Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->ACCOUNT_RATING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->MANUAL_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->values()[Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->DEFAULT:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->SLOTS:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->PREMIUM:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
