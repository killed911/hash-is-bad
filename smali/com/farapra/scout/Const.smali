.class public abstract Lcom/farapra/scout/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final ASSERT_LEVEL:Ljava/lang/String; = "ASSERT"

.field public static final ASSERT_LEVEL_CHAR:C = 'A'

.field public static final DEBUG_LEVEL:Ljava/lang/String; = "DEBUG"

.field public static final DEBUG_LEVEL_CHAR:C = 'D'

.field public static final ERROR_LEVEL:Ljava/lang/String; = "ERROR"

.field public static final ERROR_LEVEL_CHAR:C = 'S'

.field public static final INFO_LEVEL:Ljava/lang/String; = "INFO"

.field public static final INFO_LEVEL_CHAR:C = 'I'

.field public static final LOGS_DIR_NAME:Ljava/lang/String; = "__logs__"

.field public static final LOGS_FILE_NAME_PATTERN:Ljava/lang/String; = "logs_%s.txt"

.field public static final LOGS_FILE_TIME_PATTERN:Ljava/lang/String; = "d_MMM-HH:mm:ss"

.field public static final LOGS_SEPARATOR_START:Ljava/lang/String; = "<[[START]]>"

.field public static final MAX_LOG_FILE_SIZE:J = 0x500000L

.field public static final MAX_LOG_LENGTH:I = 0x190

.field public static final MAX_TAG_LENGTH:I = 0x17

.field public static final TAG:Ljava/lang/String; = "Scout"

.field public static final VERBOSE_LEVEL:Ljava/lang/String; = "VERBOSE"

.field public static final VERBOSE_LEVEL_CHAR:C = 'V'

.field public static final WARN_LEVEL:Ljava/lang/String; = "WARN"

.field public static final WARN_LEVEL_CHAR:C = 'W'


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
