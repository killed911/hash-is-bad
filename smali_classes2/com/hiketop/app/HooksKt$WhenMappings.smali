.class public final synthetic Lcom/hiketop/app/HooksKt$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->values()[Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->LONG:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->INDEFINITE:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/hiketop/app/model/RichUserMessage$Type;->values()[Lcom/hiketop/app/model/RichUserMessage$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Type;->INTERNAL:Lcom/hiketop/app/model/RichUserMessage$Type;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Type;->EXTERNAL:Lcom/hiketop/app/model/RichUserMessage$Type;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Type;->UNDEFINED:Lcom/hiketop/app/model/RichUserMessage$Type;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/hiketop/app/model/RichUserMessage$Emotion;->values()[Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Emotion;->POSITIVE:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Emotion;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Emotion;->NEGATIVE:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Emotion;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/HooksKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/model/RichUserMessage$Emotion;->DEFAULT:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    invoke-virtual {v1}, Lcom/hiketop/app/model/RichUserMessage$Emotion;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
