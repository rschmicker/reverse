.class public abstract Lcom/a/a/a/c/e;
.super Ljava/io/Reader;
.source ""


# instance fields
.field protected final a:Lcom/a/a/a/c/d;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected f:[C


# direct methods
.method protected constructor <init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BII)V
    .locals 1

    .prologue
    .line 21933
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 21934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    .line 21935
    iput-object p1, p0, Lcom/a/a/a/c/e;->a:Lcom/a/a/a/c/d;

    .line 21936
    iput-object p2, p0, Lcom/a/a/a/c/e;->b:Ljava/io/InputStream;

    .line 21937
    iput-object p3, p0, Lcom/a/a/a/c/e;->c:[B

    .line 21938
    iput p4, p0, Lcom/a/a/a/c/e;->d:I

    .line 21939
    iput p5, p0, Lcom/a/a/a/c/e;->e:I

    .line 21940
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 21941
    iget-object v0, p0, Lcom/a/a/a/c/e;->c:[B

    .line 21942
    if-eqz v0, :cond_0

    .line 21943
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/e;->c:[B

    .line 21944
    iget-object v1, p0, Lcom/a/a/a/c/e;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([B)V

    .line 21945
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 21946
    iget-object v0, p0, Lcom/a/a/a/c/e;->b:Ljava/io/InputStream;

    .line 21947
    if-eqz v0, :cond_0

    .line 21948
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/e;->b:Ljava/io/InputStream;

    .line 21949
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->a()V

    .line 21950
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21951
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21952
    iget-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    if-nez v0, :cond_0

    .line 21953
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    .line 21954
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/c/e;->read([CII)I

    move-result v0

    if-gtz v0, :cond_1

    .line 21955
    const/4 v0, -0x1

    .line 21956
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    aget-char v0, v0, v1

    goto :goto_0
.end method
