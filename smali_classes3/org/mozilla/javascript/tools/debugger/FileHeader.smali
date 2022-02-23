.class Lorg/mozilla/javascript/tools/debugger/FileHeader;
.super Ljavax/swing/JPanel;
.source "SwingGui.java"

# interfaces
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final serialVersionUID:J = -0x27acdf518a40a2b7L


# instance fields
.field private fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

.field private pressLine:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 1

    .line 1908
    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    const/4 v0, -0x1

    .line 1898
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    .line 1909
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 1910
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 1911
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->update()V

    return-void
.end method


# virtual methods
.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 2014
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v0

    .line 2015
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    .line 2017
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 2036
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2037
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 2038
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    .line 2039
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v0

    .line 2040
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 2041
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    .line 2042
    div-int/2addr p1, v0

    .line 2043
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    if-ne p1, v0, :cond_0

    .line 2044
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->toggleBreakPoint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2046
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    :cond_1
    :goto_0
    return-void
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 13

    .line 1940
    invoke-super {p0, p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    .line 1941
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 1942
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v1

    .line 1943
    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 1944
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 1945
    invoke-virtual {p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object v2

    .line 1946
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getBackground()Ljava/awt/Color;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1947
    iget v3, v2, Ljava/awt/Rectangle;->x:I

    iget v4, v2, Ljava/awt/Rectangle;->y:I

    iget v5, v2, Ljava/awt/Rectangle;->width:I

    iget v6, v2, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 1948
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getMaxAscent()I

    move-result v3

    .line 1949
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v1

    .line 1950
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 1951
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1952
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    .line 1955
    iget v5, v2, Ljava/awt/Rectangle;->y:I

    div-int/2addr v5, v1

    .line 1956
    iget v6, v2, Ljava/awt/Rectangle;->y:I

    iget v2, v2, Ljava/awt/Rectangle;->height:I

    add-int/2addr v6, v2

    div-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    .line 1957
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getWidth()I

    move-result v2

    if-le v6, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-ge v5, v4, :cond_5

    const/4 v6, -0x2

    .line 1963
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v6
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1966
    :goto_1
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isBreakPoint(I)Z

    move-result v7

    .line 1967
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    mul-int v5, v5, v1

    .line 1969
    sget-object v10, Ljava/awt/Color;->blue:Ljava/awt/Color;

    invoke-virtual {p1, v10}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    add-int v10, v5, v3

    const/4 v11, 0x0

    .line 1970
    invoke-virtual {p1, v9, v11, v10}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    sub-int v9, v2, v3

    if-eqz v7, :cond_1

    .line 1973
    new-instance v7, Ljava/awt/Color;

    const/16 v12, 0x80

    invoke-direct {v7, v12, v11, v11}, Ljava/awt/Color;-><init>(III)V

    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    add-int/lit8 v10, v10, -0x9

    const/16 v7, 0x9

    .line 1975
    invoke-virtual {p1, v9, v10, v7, v7}, Ljava/awt/Graphics;->fillOval(IIII)V

    const/16 v11, 0x8

    .line 1976
    invoke-virtual {p1, v9, v10, v11, v11}, Ljava/awt/Graphics;->drawOval(IIII)V

    .line 1977
    invoke-virtual {p1, v9, v10, v7, v7}, Ljava/awt/Graphics;->drawOval(IIII)V

    .line 1979
    :cond_1
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget v7, v7, Lorg/mozilla/javascript/tools/debugger/FileWindow;->currentPos:I

    if-ne v6, v7, :cond_4

    .line 1980
    new-instance v6, Ljava/awt/Polygon;

    invoke-direct {v6}, Ljava/awt/Polygon;-><init>()V

    add-int/lit8 v7, v3, -0xa

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x3

    .line 1984
    invoke-virtual {v6, v9, v7}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v10, v9, 0x5

    .line 1985
    invoke-virtual {v6, v10, v7}, Ljava/awt/Polygon;->addPoint(II)V

    move v11, v5

    move v7, v10

    :goto_2
    add-int/lit8 v12, v9, 0xa

    if-gt v7, v12, :cond_2

    .line 1987
    invoke-virtual {v6, v7, v11}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v9, 0x9

    :goto_3
    if-lt v7, v10, :cond_3

    .line 1990
    invoke-virtual {v6, v7, v11}, Ljava/awt/Polygon;->addPoint(II)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x7

    .line 1992
    invoke-virtual {v6, v10, v5}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1993
    invoke-virtual {v6, v9, v5}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1994
    sget-object v5, Ljava/awt/Color;->yellow:Ljava/awt/Color;

    invoke-virtual {p1, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1995
    invoke-virtual {p1, v6}, Ljava/awt/Graphics;->fillPolygon(Ljava/awt/Polygon;)V

    .line 1996
    sget-object v5, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p1, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1997
    invoke-virtual {p1, v6}, Ljava/awt/Graphics;->drawPolygon(Ljava/awt/Polygon;)V

    :cond_4
    move v5, v8

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public update()V
    .locals 6

    .line 1918
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 1919
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v1

    .line 1920
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setFont(Ljava/awt/Font;)V

    .line 1921
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 1922
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v2

    .line 1923
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1924
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1925
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const-string v3, "99"

    .line 1928
    :cond_0
    new-instance v4, Ljava/awt/Dimension;

    invoke-direct {v4}, Ljava/awt/Dimension;-><init>()V

    .line 1929
    invoke-virtual {v1, v3}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    iput v1, v4, Ljava/awt/Dimension;->width:I

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, 0x64

    .line 1930
    iput v0, v4, Ljava/awt/Dimension;->height:I

    .line 1931
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 1932
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setSize(Ljava/awt/Dimension;)V

    return-void
.end method
