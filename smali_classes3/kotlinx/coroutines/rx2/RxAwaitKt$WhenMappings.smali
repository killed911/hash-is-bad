.class public final synthetic Lkotlinx/coroutines/rx2/RxAwaitKt$WhenMappings;
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
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/rx2/Mode;->values()[Lkotlinx/coroutines/rx2/Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/rx2/RxAwaitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v1}, Lkotlinx/coroutines/rx2/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/rx2/RxAwaitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v1}, Lkotlinx/coroutines/rx2/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/rx2/RxAwaitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->LAST:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v1}, Lkotlinx/coroutines/rx2/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/rx2/RxAwaitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v1}, Lkotlinx/coroutines/rx2/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
