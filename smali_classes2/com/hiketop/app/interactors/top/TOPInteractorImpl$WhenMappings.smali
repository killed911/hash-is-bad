.class public final synthetic Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->values()[Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->OK:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->REPORTED_ALREADY_FOLLOWING:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ALREADY_FOLLOWED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->INVALID_SECURE_TOKEN:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->EXPIRED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->LIMIT:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->REPORTED_PARSE_ERROR:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->REPORTED_BROKEN:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->TOO_EARLY:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->EXHAUSTED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->CORRUPTED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->UNTRUSTED_HASH:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->CORRUPTED_RESULT:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->EMPTY_PROFILE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->UNSPECIFIED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void
.end method
