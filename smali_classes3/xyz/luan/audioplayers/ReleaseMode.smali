.class public final enum Lxyz/luan/audioplayers/ReleaseMode;
.super Ljava/lang/Enum;
.source "ReleaseMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum LOOP:Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum STOP:Lxyz/luan/audioplayers/ReleaseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v1, 0x0

    const-string v2, "RELEASE"

    invoke-direct {v0, v2, v1}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    new-instance v0, Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v2, 0x1

    const-string v3, "LOOP"

    invoke-direct {v0, v3, v2}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    new-instance v0, Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v3, 0x2

    const-string v4, "STOP"

    invoke-direct {v0, v4, v3}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->STOP:Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lxyz/luan/audioplayers/ReleaseMode;

    .line 3
    sget-object v5, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    aput-object v5, v4, v1

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lxyz/luan/audioplayers/ReleaseMode;->$VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    .line 3
    const-class v0, Lxyz/luan/audioplayers/ReleaseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/luan/audioplayers/ReleaseMode;

    return-object p0
.end method

.method public static values()[Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    .line 3
    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->$VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

    invoke-virtual {v0}, [Lxyz/luan/audioplayers/ReleaseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/luan/audioplayers/ReleaseMode;

    return-object v0
.end method
