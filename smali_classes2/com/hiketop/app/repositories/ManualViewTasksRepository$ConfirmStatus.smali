.class public abstract Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;
.super Ljava/lang/Object;
.source "ManualViewTasksRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/ManualViewTasksRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConfirmStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$TOO_EARLY;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_HASH;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_RESULT;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$LIMIT;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$BROKEN;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$PARSE_ERROR;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_LIKED;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$ALREADY_CONFIRMED;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_BOOKMARKED;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$DIFFERENT_PROOF_TYPE;,
        Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$UNDEFINED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\r\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;",
        "",
        "code",
        "",
        "(I)V",
        "getCode",
        "()I",
        "ALREADY_CONFIRMED",
        "BROKEN",
        "CORRUPTED_HASH",
        "CORRUPTED_RESULT",
        "DIFFERENT_PROOF_TYPE",
        "FRAUD_TOKEN",
        "LIMIT",
        "NOT_BOOKMARKED",
        "NOT_LIKED",
        "OK",
        "PARSE_ERROR",
        "TOO_EARLY",
        "UNDEFINED",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$TOO_EARLY;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_HASH;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_RESULT;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$LIMIT;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$BROKEN;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$PARSE_ERROR;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_LIKED;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$ALREADY_CONFIRMED;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_BOOKMARKED;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$DIFFERENT_PROOF_TYPE;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$UNDEFINED;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final code:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;->code:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;->code:I

    return v0
.end method
