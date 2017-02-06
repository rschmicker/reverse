.class final Lcom/instagram/ui/widget/drawing/gl/ab;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 289247
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 289248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ab;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 289249
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 289250
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ab;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 289251
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 289252
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/ab;->a()V

    .line 289253
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 289254
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/ab;->a()V

    .line 289255
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 289256
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 289257
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 289258
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 289259
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/ab;->a()V

    .line 289260
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289261
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 289262
    :cond_1
    return-void
.end method
