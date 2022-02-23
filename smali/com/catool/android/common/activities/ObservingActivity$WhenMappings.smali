.class public final synthetic Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;
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

    invoke-static {}, Lcom/catool/android/common/activities/ObservingActivity$State;->values()[Lcom/catool/android/common/activities/ObservingActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->NONE:Lcom/catool/android/common/activities/ObservingActivity$State;

    invoke-virtual {v1}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->CREATED:Lcom/catool/android/common/activities/ObservingActivity$State;

    invoke-virtual {v1}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->STARTED:Lcom/catool/android/common/activities/ObservingActivity$State;

    invoke-virtual {v1}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->RESUMED:Lcom/catool/android/common/activities/ObservingActivity$State;

    invoke-virtual {v1}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->PAUSED:Lcom/catool/android/common/activities/ObservingActivity$State;

    invoke-virtual {v1}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->STOPPED:Lcom/catool/android/common/activities/ObservingActivity$State;

    invoke-virtual {v1}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->DESTROYED:Lcom/catool/android/common/activities/ObservingActivity$State;

    invoke-virtual {v1}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
