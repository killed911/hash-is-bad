.class public final synthetic Lcom/farapra/browserview/BrowserView$WhenMappings;
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

    invoke-static {}, Lcom/farapra/browserview/ColorStyle;->values()[Lcom/farapra/browserview/ColorStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/farapra/browserview/BrowserView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->LIGHT:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/farapra/browserview/BrowserView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/farapra/browserview/ColorStyle;->DARK:Lcom/farapra/browserview/ColorStyle;

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
