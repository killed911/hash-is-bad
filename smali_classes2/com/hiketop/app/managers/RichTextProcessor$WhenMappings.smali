.class public final synthetic Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/hiketop/app/model/core/RichTextType;->values()[Lcom/hiketop/app/model/core/RichTextType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichTextType;->HTML:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichTextType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichTextType;->TEXT:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichTextType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichTextType;->NONE:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichTextType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/hiketop/app/model/core/RichLinkType;->values()[Lcom/hiketop/app/model/core/RichLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichLinkType;->INTERNAL:Lcom/hiketop/app/model/core/RichLinkType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichLinkType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichLinkType;->EXTERNAL:Lcom/hiketop/app/model/core/RichLinkType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichLinkType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichLinkType;->UNDEFINED:Lcom/hiketop/app/model/core/RichLinkType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichLinkType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->values()[Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->CRYSTAL:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->KARMA:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hiketop/app/model/core/RichTextType;->values()[Lcom/hiketop/app/model/core/RichTextType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichTextType;->HTML:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichTextType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichTextType;->TEXT:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichTextType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hiketop/app/managers/RichTextProcessor$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hiketop/app/model/core/RichTextType;->NONE:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v1}, Lcom/hiketop/app/model/core/RichTextType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
