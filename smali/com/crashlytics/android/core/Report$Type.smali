.class public final enum Lcom/crashlytics/android/core/Report$Type;
.super Ljava/lang/Enum;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/core/Report$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/Report$Type;

.field public static final enum JAVA:Lcom/crashlytics/android/core/Report$Type;

.field public static final enum NATIVE:Lcom/crashlytics/android/core/Report$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/crashlytics/android/core/Report$Type;

    const/4 v1, 0x0

    const-string v2, "JAVA"

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/core/Report$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/core/Report$Type;->JAVA:Lcom/crashlytics/android/core/Report$Type;

    .line 18
    new-instance v0, Lcom/crashlytics/android/core/Report$Type;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/crashlytics/android/core/Report$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/core/Report$Type;->NATIVE:Lcom/crashlytics/android/core/Report$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/crashlytics/android/core/Report$Type;

    .line 16
    sget-object v4, Lcom/crashlytics/android/core/Report$Type;->JAVA:Lcom/crashlytics/android/core/Report$Type;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/crashlytics/android/core/Report$Type;->$VALUES:[Lcom/crashlytics/android/core/Report$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .line 16
    const-class v0, Lcom/crashlytics/android/core/Report$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/core/Report$Type;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .line 16
    sget-object v0, Lcom/crashlytics/android/core/Report$Type;->$VALUES:[Lcom/crashlytics/android/core/Report$Type;

    invoke-virtual {v0}, [Lcom/crashlytics/android/core/Report$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/Report$Type;

    return-object v0
.end method
