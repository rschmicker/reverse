.class public Lcom/instagram/feed/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 247233
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 247234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 247235
    iget-wide v2, p0, Lcom/instagram/feed/b/b/a;->b:J

    sub-long/2addr v0, v2

    .line 247236
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/feed/b/b/a;->b:J

    .line 247237
    return-wide v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 247238
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 247239
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 247240
    iget-wide v0, p0, Lcom/instagram/feed/b/b/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 247241
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 247242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 247243
    iput-wide v0, p0, Lcom/instagram/feed/b/b/a;->b:J

    .line 247244
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/instagram/feed/b/b/a;->c:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 247245
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/b/b/a;->c:I

    .line 247246
    if-eqz v0, :cond_1

    .line 247247
    iget v0, p0, Lcom/instagram/feed/b/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/b/b/a;->a:I

    .line 247248
    :cond_1
    return-void

    .line 247249
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
