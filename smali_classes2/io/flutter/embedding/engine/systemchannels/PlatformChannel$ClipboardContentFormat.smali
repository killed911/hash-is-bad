.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClipboardContentFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

.field public static final enum PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 691
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    const/4 v1, 0x0

    const-string v2, "PLAIN_TEXT"

    const-string v3, "text/plain"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    aput-object v0, v2, v1

    .line 690
    sput-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

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

    .line 706
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 707
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 696
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 697
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such ClipboardContentFormat: "

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
    .locals 1

    .line 690
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
    .locals 1

    .line 690
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    return-object v0
.end method
