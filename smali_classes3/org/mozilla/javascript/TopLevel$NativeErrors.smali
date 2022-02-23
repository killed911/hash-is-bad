.class final enum Lorg/mozilla/javascript/TopLevel$NativeErrors;
.super Ljava/lang/Enum;
.source "TopLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/TopLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NativeErrors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/TopLevel$NativeErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 71
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v1, 0x0

    const-string v2, "Error"

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 73
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x1

    const-string v3, "EvalError"

    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 75
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v3, 0x2

    const-string v4, "RangeError"

    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 77
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v4, 0x3

    const-string v5, "ReferenceError"

    invoke-direct {v0, v5, v4}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 79
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v5, 0x4

    const-string v6, "SyntaxError"

    invoke-direct {v0, v6, v5}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 81
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v6, 0x5

    const-string v7, "TypeError"

    invoke-direct {v0, v7, v6}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 83
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v7, 0x6

    const-string v8, "URIError"

    invoke-direct {v0, v8, v7}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 85
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v8, 0x7

    const-string v9, "InternalError"

    invoke-direct {v0, v9, v8}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 87
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/16 v9, 0x8

    const-string v10, "JavaException"

    invoke-direct {v0, v10, v9}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 69
    sget-object v11, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v11, v10, v1

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v1, v10, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v1, v10, v3

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v1, v10, v4

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v1, v10, v5

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v1, v10, v6

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v1, v10, v7

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lorg/mozilla/javascript/TopLevel$NativeErrors;->$VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .locals 1

    .line 69
    const-class v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .locals 1

    .line 69
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->$VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/TopLevel$NativeErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-object v0
.end method
