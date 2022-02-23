.class public final enum Lio/flutter/embedding/android/FlutterView$TransparencyMode;
.super Ljava/lang/Enum;
.source "FlutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransparencyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterView$TransparencyMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/FlutterView$TransparencyMode;

.field public static final enum opaque:Lio/flutter/embedding/android/FlutterView$TransparencyMode;

.field public static final enum transparent:Lio/flutter/embedding/android/FlutterView$TransparencyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 952
    new-instance v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    const/4 v1, 0x0

    const-string v2, "opaque"

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/FlutterView$TransparencyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->opaque:Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    .line 964
    new-instance v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    const/4 v2, 0x1

    const-string v3, "transparent"

    invoke-direct {v0, v3, v2}, Lio/flutter/embedding/android/FlutterView$TransparencyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->transparent:Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    .line 940
    sget-object v4, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->opaque:Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->$VALUES:[Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 941
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterView$TransparencyMode;
    .locals 1

    .line 940
    const-class v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterView$TransparencyMode;
    .locals 1

    .line 940
    sget-object v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->$VALUES:[Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterView$TransparencyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    return-object v0
.end method
