.class public final synthetic Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;
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
    .locals 8

    invoke-static {}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->values()[Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->SUBSCRIBED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->CONFIRMING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->MANUAL_SUBSCRIBING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ALLOWED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->YOU:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->YOUR_FRIEND:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/bumptech/glide/load/DataSource;->values()[Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/DataSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/DataSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/DataSource;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/DataSource;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/DataSource;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
