.class public final synthetic Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;
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

    invoke-static {}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->values()[Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->NONE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->DESTROY:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->CREATE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->START:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->RESUME:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->PAUSE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->STOP:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
