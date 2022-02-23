.class public final Lcom/catool/android/utils/MaterialColorPalette;
.super Ljava/lang/Object;
.source "MaterialColorPalette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/catool/android/utils/MaterialColorPalette;",
        "",
        "()V",
        "MATERIAL_COLORS",
        "Ljava/util/ArrayList;",
        "",
        "MATERIAL_COLORS_COUNT",
        "",
        "randomColor",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/utils/MaterialColorPalette;

.field private static final MATERIAL_COLORS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATERIAL_COLORS_COUNT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/catool/android/utils/MaterialColorPalette;

    invoke-direct {v0}, Lcom/catool/android/utils/MaterialColorPalette;-><init>()V

    sput-object v0, Lcom/catool/android/utils/MaterialColorPalette;->INSTANCE:Lcom/catool/android/utils/MaterialColorPalette;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fde0dc"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f9bdbb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f69988"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f36c60"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e84e40"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e51c23"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#dd191d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d01716"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#c41411"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b0120a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff7997"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff5177"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff2d6f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e00032"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fce4ec"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f8bbd0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f48fb1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f06292"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ec407a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e91e63"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d81b60"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#c2185b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ad1457"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#880e4f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff80ab"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff4081"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f50057"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#c51162"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f3e5f5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e1bee7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ce93d8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ba68c8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ab47bc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#9c27b0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#8e24aa"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#7b1fa2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#6a1b9a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4a148c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ea80fc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e040fb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d500f9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#aa00ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ede7f6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d1c4e9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b39ddb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#9575cd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#7e57c2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#673ab7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#5e35b1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#512da8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4527a0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#311b92"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b388ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#7c4dff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#651fff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#6200ea"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e8eaf6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#c5cae9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#9fa8da"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#7986cb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#5c6bc0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#3f51b5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#3949ab"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#303f9f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#283593"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#1a237e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#8c9eff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#536dfe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#3d5afe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#304ffe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e7e9fd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d0d9ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#afbfff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#91a7ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#738ffe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#5677fc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4e6cef"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#455ede"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#3b50ce"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#2a36b1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#a6baff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#6889ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4d73ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4d69ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e1f5fe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b3e5fc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#81d4fa"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4fc3f7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#29b6f6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#03a9f4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#039be5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#0288d1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#0277bd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#01579b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#80d8ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#40c4ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00b0ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#0091ea"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e0f7fa"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b2ebf2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#80deea"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4dd0e1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#26c6da"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00bcd4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00acc1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#0097a7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00838f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#006064"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#84ffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#18ffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00e5ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00b8d4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e0f2f1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b2dfdb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#80cbc4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4db6ac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#26a69a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#009688"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00897b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00796b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00695c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#004d40"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#a7ffeb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#64ffda"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#1de9b6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#00bfa5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d0f8ce"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#a3e9a4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#72d572"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#42bd41"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#2baf2b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#259b24"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#0a8f08"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#0a7e07"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#056f00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#0d5302"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#a2f78d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#5af158"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#14e715"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#12c700"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f1f8e9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#dcedc8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#c5e1a5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#aed581"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#9ccc65"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#8bc34a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#7cb342"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#689f38"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#558b2f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#33691e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ccff90"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b2ff59"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#76ff03"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#64dd17"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f9fbe7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f0f4c3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e6ee9c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#dce775"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d4e157"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#cddc39"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#c0ca33"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#afb42b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#9e9d24"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#827717"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f4ff81"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#eeff41"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#c6ff00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#aeea00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fffde7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fff9c4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fff59d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fff176"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffee58"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffeb3b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fdd835"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fbc02d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f9a825"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f57f17"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffff8d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffff00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffea00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffd600"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fff8e1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffecb3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffe082"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffd54f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffca28"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffc107"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffb300"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffa000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff8f00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff6f00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffe57f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffd740"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffc400"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffab00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fff3e0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffe0b2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffcc80"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffb74d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffa726"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff9800"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fb8c00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f57c00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ef6c00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e65100"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffd180"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffab40"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff9100"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff6d00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fbe9e7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffccbc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffab91"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff8a65"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff7043"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff5722"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f4511e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e64a19"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d84315"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#bf360c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff9e80"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff6e40"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ff3d00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#dd2c00"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#efebe9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#d7ccc8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#bcaaa4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#a1887f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#8d6e63"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#795548"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#6d4c41"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#5d4037"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#4e342e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#3e2723"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#fafafa"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#f5f5f5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#eeeeee"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#e0e0e0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#bdbdbd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#9e9e9e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#757575"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#616161"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#424242"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#212121"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#000000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#ffffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#eceff1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#cfd8dc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#b0bec5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#90a4ae"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#78909c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#607d8b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#546e7a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#455a64"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#37474f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    const-string v1, "#263238"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS_COUNT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final randomColor()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 330
    sget-object v0, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/catool/android/utils/MaterialColorPalette;->MATERIAL_COLORS_COUNT:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
