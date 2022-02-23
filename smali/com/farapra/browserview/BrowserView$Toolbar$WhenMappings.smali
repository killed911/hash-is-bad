.class public final synthetic Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/farapra/browserview/ColorStyle;->values()[Lcom/farapra/browserview/ColorStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->DARK:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->LIGHT:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/farapra/browserview/ColorStyle;->values()[Lcom/farapra/browserview/ColorStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->DARK:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->LIGHT:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/farapra/browserview/ColorStyle;->values()[Lcom/farapra/browserview/ColorStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->DARK:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/farapra/browserview/BrowserView$Toolbar$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->LIGHT:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
