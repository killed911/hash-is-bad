.class Lorg/mozilla/javascript/regexp/REGlobalData;
.super Ljava/lang/Object;
.source "NativeRegExp.java"


# instance fields
.field backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

.field cp:I

.field multiline:Z

.field parens:[J

.field regexp:Lorg/mozilla/javascript/regexp/RECompiled;

.field skipped:I

.field stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method parensIndex(I)I
    .locals 3

    .line 2931
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method parensLength(I)I
    .locals 3

    .line 2939
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method setParens(III)V
    .locals 5

    .line 2945
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    if-ne v0, v1, :cond_0

    .line 2946
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2948
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    int-to-long v1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long p2, p3

    const/16 v3, 0x20

    shl-long/2addr p2, v3

    or-long/2addr p2, v1

    aput-wide p2, v0, p1

    return-void
.end method
