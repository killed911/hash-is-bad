.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HapticFeedbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 552
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v1, 0x0

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 553
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v2, 0x1

    const-string v3, "LIGHT_IMPACT"

    const-string v4, "HapticFeedbackType.lightImpact"

    invoke-direct {v0, v3, v2, v4}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 554
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v3, 0x2

    const-string v4, "MEDIUM_IMPACT"

    const-string v5, "HapticFeedbackType.mediumImpact"

    invoke-direct {v0, v4, v3, v5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 555
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v4, 0x3

    const-string v5, "HEAVY_IMPACT"

    const-string v6, "HapticFeedbackType.heavyImpact"

    invoke-direct {v0, v5, v4, v6}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 556
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v5, 0x4

    const-string v6, "SELECTION_CLICK"

    const-string v7, "HapticFeedbackType.selectionClick"

    invoke-direct {v0, v6, v5, v7}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v6, 0x5

    new-array v6, v6, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 551
    sget-object v7, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    aput-object v7, v6, v1

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    aput-object v1, v6, v2

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    aput-object v1, v6, v3

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 560
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 561
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->encodedName:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->encodedName:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 562
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 566
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such HapticFeedbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .locals 1

    .line 551
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .locals 1

    .line 551
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-object v0
.end method
