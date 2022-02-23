.class public final enum Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
.super Ljava/lang/Enum;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformBrightness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

.field public static final enum dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

.field public static final enum light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    const/4 v1, 0x0

    const-string v2, "light"

    invoke-direct {v0, v2, v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 80
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    const/4 v2, 0x1

    const-string v3, "dark"

    invoke-direct {v0, v3, v2, v3}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 78
    sget-object v4, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    .locals 1

    .line 78
    const-class v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    .locals 1

    .line 78
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    return-object v0
.end method
