.class public final enum Lorg/mozilla/javascript/TopLevel$Builtins;
.super Ljava/lang/Enum;
.source "TopLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/TopLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtins"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/TopLevel$Builtins;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Array:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Error:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Function:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Number:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Object:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum String:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Symbol:Lorg/mozilla/javascript/TopLevel$Builtins;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 47
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v1, 0x0

    const-string v2, "Object"

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 49
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x1

    const-string v3, "Array"

    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 51
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v3, 0x2

    const-string v4, "Function"

    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 53
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v4, 0x3

    const-string v5, "String"

    invoke-direct {v0, v5, v4}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 55
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v5, 0x4

    const-string v6, "Number"

    invoke-direct {v0, v6, v5}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 57
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v6, 0x5

    const-string v7, "Boolean"

    invoke-direct {v0, v7, v6}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 59
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v7, 0x6

    const-string v8, "RegExp"

    invoke-direct {v0, v8, v7}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 61
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v8, 0x7

    const-string v9, "Error"

    invoke-direct {v0, v9, v8}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 63
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const/16 v9, 0x8

    const-string v10, "Symbol"

    invoke-direct {v0, v10, v9}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Symbol:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 45
    sget-object v11, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v11, v10, v1

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v1, v10, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v1, v10, v3

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v1, v10, v4

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v1, v10, v5

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v1, v10, v6

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v1, v10, v7

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 45
    const-class v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/TopLevel$Builtins;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 45
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/TopLevel$Builtins;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/TopLevel$Builtins;

    return-object v0
.end method
