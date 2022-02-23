.class public final enum Lcom/hiketop/app/api/SDKErrors;
.super Ljava/lang/Enum;
.source "Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/api/SDKErrors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/api/SDKErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/api/SDKErrors;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "NONE",
        "GENERAL_ERRORS_UNSUPPORTED_API_RESULT_CODE",
        "GENERAL_ERRORS_JS_EXCEPTION",
        "API_ERRORS_INTERNAL_ERROR",
        "API_ERRORS_INVALID_PARAM",
        "API_ERRORS_NOT_AUTHENTICATED",
        "API_ERRORS_FORBIDDEN",
        "API_ERRORS_NOT_FOUND",
        "API_ERRORS_RESULT_CODE_NOT_SUPPORTED",
        "API_ERRORS_ANY",
        "INSTAGRAM_ERRORS_PARSE_ERROR",
        "INSTAGRAM_ERRORS_NOT_AUTHENTICATED",
        "INSTAGRAM_ERRORS_NO_SUCH_USER",
        "INSTAGRAM_ERRORS_NO_SUCH_POST",
        "INSTAGRAM_ERRORS_ACTION_NOT_PROCESSED",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hiketop/app/api/SDKErrors;

.field public static final enum API_ERRORS_ANY:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum API_ERRORS_FORBIDDEN:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum API_ERRORS_INTERNAL_ERROR:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum API_ERRORS_INVALID_PARAM:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum API_ERRORS_NOT_AUTHENTICATED:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum API_ERRORS_NOT_FOUND:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum API_ERRORS_RESULT_CODE_NOT_SUPPORTED:Lcom/hiketop/app/api/SDKErrors;

.field public static final Companion:Lcom/hiketop/app/api/SDKErrors$Companion;

.field public static final enum GENERAL_ERRORS_JS_EXCEPTION:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum GENERAL_ERRORS_UNSUPPORTED_API_RESULT_CODE:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum INSTAGRAM_ERRORS_ACTION_NOT_PROCESSED:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum INSTAGRAM_ERRORS_NOT_AUTHENTICATED:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum INSTAGRAM_ERRORS_NO_SUCH_POST:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum INSTAGRAM_ERRORS_NO_SUCH_USER:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum INSTAGRAM_ERRORS_PARSE_ERROR:Lcom/hiketop/app/api/SDKErrors;

.field public static final enum NONE:Lcom/hiketop/app/api/SDKErrors;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/hiketop/app/api/SDKErrors;

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/high16 v4, -0x80000000

    .line 41
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->NONE:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x1

    const-string v3, "GENERAL_ERRORS_UNSUPPORTED_API_RESULT_CODE"

    const/4 v4, -0x1

    .line 42
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->GENERAL_ERRORS_UNSUPPORTED_API_RESULT_CODE:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x2

    const-string v3, "GENERAL_ERRORS_JS_EXCEPTION"

    const/4 v4, -0x2

    .line 43
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->GENERAL_ERRORS_JS_EXCEPTION:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x3

    const-string v3, "API_ERRORS_INTERNAL_ERROR"

    const/16 v4, -0x64

    .line 44
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->API_ERRORS_INTERNAL_ERROR:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x4

    const-string v3, "API_ERRORS_INVALID_PARAM"

    const/16 v4, -0x65

    .line 45
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->API_ERRORS_INVALID_PARAM:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x5

    const-string v3, "API_ERRORS_NOT_AUTHENTICATED"

    const/16 v4, -0x66

    .line 46
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->API_ERRORS_NOT_AUTHENTICATED:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x6

    const-string v3, "API_ERRORS_FORBIDDEN"

    const/16 v4, -0x67

    .line 47
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->API_ERRORS_FORBIDDEN:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/4 v2, 0x7

    const-string v3, "API_ERRORS_NOT_FOUND"

    const/16 v4, -0x68

    .line 48
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->API_ERRORS_NOT_FOUND:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/16 v2, 0x8

    const-string v3, "API_ERRORS_RESULT_CODE_NOT_SUPPORTED"

    const/16 v4, -0x69

    .line 49
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->API_ERRORS_RESULT_CODE_NOT_SUPPORTED:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/16 v2, 0x9

    const-string v3, "API_ERRORS_ANY"

    const/16 v4, -0xc7

    .line 50
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->API_ERRORS_ANY:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/16 v2, 0xa

    const-string v3, "INSTAGRAM_ERRORS_PARSE_ERROR"

    const/16 v4, -0xc8

    .line 51
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->INSTAGRAM_ERRORS_PARSE_ERROR:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/16 v2, 0xb

    const-string v3, "INSTAGRAM_ERRORS_NOT_AUTHENTICATED"

    const/16 v4, -0xc9

    .line 52
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->INSTAGRAM_ERRORS_NOT_AUTHENTICATED:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/16 v2, 0xc

    const-string v3, "INSTAGRAM_ERRORS_NO_SUCH_USER"

    const/16 v4, -0xca

    .line 53
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->INSTAGRAM_ERRORS_NO_SUCH_USER:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/16 v2, 0xd

    const-string v3, "INSTAGRAM_ERRORS_NO_SUCH_POST"

    const/16 v4, -0xcb

    .line 54
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->INSTAGRAM_ERRORS_NO_SUCH_POST:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/SDKErrors;

    const/16 v2, 0xe

    const-string v3, "INSTAGRAM_ERRORS_ACTION_NOT_PROCESSED"

    const/16 v4, -0xcc

    .line 55
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/SDKErrors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/api/SDKErrors;->INSTAGRAM_ERRORS_ACTION_NOT_PROCESSED:Lcom/hiketop/app/api/SDKErrors;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/api/SDKErrors;->$VALUES:[Lcom/hiketop/app/api/SDKErrors;

    new-instance v0, Lcom/hiketop/app/api/SDKErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/SDKErrors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/api/SDKErrors;->Companion:Lcom/hiketop/app/api/SDKErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hiketop/app/api/SDKErrors;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/api/SDKErrors;
    .locals 1

    const-class v0, Lcom/hiketop/app/api/SDKErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/api/SDKErrors;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/api/SDKErrors;
    .locals 1

    sget-object v0, Lcom/hiketop/app/api/SDKErrors;->$VALUES:[Lcom/hiketop/app/api/SDKErrors;

    invoke-virtual {v0}, [Lcom/hiketop/app/api/SDKErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/api/SDKErrors;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/hiketop/app/api/SDKErrors;->code:I

    return v0
.end method
