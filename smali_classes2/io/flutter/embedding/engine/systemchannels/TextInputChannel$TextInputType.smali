.class public final enum Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
.super Ljava/lang/Enum;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 354
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    const-string v3, "TextInputType.text"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 355
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v2, 0x1

    const-string v3, "DATETIME"

    const-string v4, "TextInputType.datetime"

    invoke-direct {v0, v3, v2, v4}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 356
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v3, 0x2

    const-string v4, "NUMBER"

    const-string v5, "TextInputType.number"

    invoke-direct {v0, v4, v3, v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 357
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v4, 0x3

    const-string v5, "PHONE"

    const-string v6, "TextInputType.phone"

    invoke-direct {v0, v5, v4, v6}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 358
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v5, 0x4

    const-string v6, "MULTILINE"

    const-string v7, "TextInputType.multiline"

    invoke-direct {v0, v6, v5, v7}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 359
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v6, 0x5

    const-string v7, "EMAIL_ADDRESS"

    const-string v8, "TextInputType.emailAddress"

    invoke-direct {v0, v7, v6, v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 360
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v7, 0x6

    const-string v8, "URL"

    const-string v9, "TextInputType.url"

    invoke-direct {v0, v8, v7, v9}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 361
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v8, 0x7

    const-string v9, "VISIBLE_PASSWORD"

    const-string v10, "TextInputType.visiblePassword"

    invoke-direct {v0, v9, v8, v10}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/16 v9, 0x8

    new-array v9, v9, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 353
    sget-object v10, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    aput-object v10, v9, v1

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    aput-object v1, v9, v2

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    aput-object v1, v9, v3

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    aput-object v1, v9, v4

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    aput-object v1, v9, v5

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    aput-object v1, v9, v6

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

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

    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 375
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 364
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 365
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextInputType: "

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .locals 1

    .line 353
    const-class v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .locals 1

    .line 353
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    return-object v0
.end method
