.class public final enum Lio/flutter/embedding/android/TransparencyMode;
.super Ljava/lang/Enum;
.source "TransparencyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/TransparencyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/TransparencyMode;

.field public static final enum opaque:Lio/flutter/embedding/android/TransparencyMode;

.field public static final enum transparent:Lio/flutter/embedding/android/TransparencyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lio/flutter/embedding/android/TransparencyMode;

    const/4 v1, 0x0

    const-string v2, "opaque"

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/TransparencyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 39
    new-instance v0, Lio/flutter/embedding/android/TransparencyMode;

    const/4 v2, 0x1

    const-string v3, "transparent"

    invoke-direct {v0, v3, v2}, Lio/flutter/embedding/android/TransparencyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/android/TransparencyMode;

    .line 17
    sget-object v4, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lio/flutter/embedding/android/TransparencyMode;->$VALUES:[Lio/flutter/embedding/android/TransparencyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/TransparencyMode;
    .locals 1

    .line 17
    const-class v0, Lio/flutter/embedding/android/TransparencyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/TransparencyMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/TransparencyMode;
    .locals 1

    .line 17
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->$VALUES:[Lio/flutter/embedding/android/TransparencyMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/TransparencyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/TransparencyMode;

    return-object v0
.end method
